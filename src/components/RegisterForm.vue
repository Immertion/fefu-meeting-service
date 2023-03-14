<template>
    <div>
			<form @submit.prevent="sendData">
				<div class="form-control">
					<label for="firstName">First Name</label>
					<input type="text" v-model="firstName" id="firstName">
				</div>
				<div class="form-control">
					<label for="secondName">Second Name</label>
					<input type="text" v-model="secondName" id="secondName">
				</div>
				<input type="submit" value="Send">
			</form>
    </div>
</template>

<script>
import axios from 'axios';

export default {
  name: 'RegisterForm',
	data: () => {
		return {
			firstName: 'Michael',
			secondName: 'Guzeb'
		}
	},
	methods: {
		async sendData() {
      axios.post(
        'http://localhost:8081/api/user',
        {
          firstName: this.firstName,
          secondName: this.secondName
        }
      )
      .then(response => {
        this.firstName = this.secondName = '';
        alert(response.data);
      });
		}
	}
}
</script>

<style scoped>
.form-control {
	padding: 5px;
}
.form-control label {
	display: block;
}
</style>
