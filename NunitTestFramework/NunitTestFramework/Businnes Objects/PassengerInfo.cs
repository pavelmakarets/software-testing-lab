using System;

namespace NunitTestFramework.Businnes_Objects
{
    /// <summary>
    /// Класс для хранения информации о пассажире. Заданы значения по умолчанию.
    /// </summary>
    public class PassengerInfo
    {
        public string Title { get; set; }
        public string Firstname { get; set; }
        public string Lastname { get; set; }
        public DateTime DateOfBirth { get; set; }
        public string Gender { get; set; }
        public string Email { get; set; }
        public string PhoneType { get; set; }
        public string PhoneNumberLocal { get; set; }
        public string PhoneContactNumber { get; set; }
        public string NumberCard { get; set; }
        public string FirstnameCard { get; set; }
        public string LastnameCard { get; set; }
        public DateTime ExpiryDateCard { get; set; }
        public string SecurityCodeCard { get; set; }
        public string Country { get; set; }
        public string HouseNameOrNumber { get; set; }
        public string ZipCode { get; set; }
        public string FullAdress { get; set; }

        public PassengerInfo()
		{
			Title = "Dr";
			Firstname = "James";
			Lastname = "Wilson";
			DateOfBirth = new DateTime(DateTime.Now.Year - 25, 09, 29);
			Gender = "Male";
			Email = "JamesWilson@email.com";
			PhoneType = "Mobile";
			PhoneNumberLocal = "United States (1)";
			PhoneContactNumber = "2345678900";
			NumberCard = "5345123111123453";
			FirstnameCard = "James";
			LastnameCard = "Wilson";
			ExpiryDateCard = new DateTime(DateTime.Now.Year + 3, 09, 29);
			SecurityCodeCard = "123";
			Country = "United States";
			HouseNameOrNumber = "11301";
			ZipCode = "90064";
			FullAdress = "#1901, 10390 Wilshire Blvd Apt 1, Los Angeles CA 90024-6400";
		}

        public PassengerInfo(string title, string firstname, string lastname, DateTime dateOfBirth, string gender,
            string email, string phoneType, string numberLocal, string contactNumber,
            string cardNumber, string firstnameCard, string lastnameCard, DateTime expiryDateCard, string securityCode,
            string country, string houseNameOrNumber, string zipCode, string fullAdress)
        {
            Title = title;
            Firstname = firstname;
            Lastname = lastname;
            DateOfBirth = dateOfBirth;
            Gender = gender;
            Email = email;
            PhoneType = phoneType;
            PhoneNumberLocal = numberLocal;
            PhoneContactNumber = contactNumber;
            NumberCard = cardNumber;
            FirstnameCard = firstnameCard;
            LastnameCard = lastnameCard;
            ExpiryDateCard = expiryDateCard;
            SecurityCodeCard = securityCode;
            Country = country;
            HouseNameOrNumber = houseNameOrNumber;
            ZipCode = zipCode;
            FullAdress = fullAdress;
        }
    }
}
