locals { 
  image_map = {
   R82-Gateway = {
      "us-south" = "r006-f3fa134e-0596-4575-8951-89a6acf2b432"
      "us-east"  = "r014-206000b2-0965-483f-b737-b26c23ac60ea"
      "eu-gb"    = "r018-6d85f98d-5b4f-4d85-a2b1-122b77d9b242"
      "eu-de"    = "r010-99104f48-7d03-4546-902a-c766a7f97528"
      "eu-es"    = "r050-ba4be5ff-cd31-4ae3-abb6-cc0dfa8efe98"
      "jp-tok"   = "r022-47fca50d-bbf7-472c-a999-fead0c3d4e58"
      "jp-osa"   = "r034-1976d0b9-3131-454b-94eb-758e2d1d58b4"
      "au-syd"   = "r026-7ef83505-dc6d-45a5-af3f-a925156d85ee"
      "ca-mon"   = "r058-a947d9ce-66ae-413b-af9c-cf3c7084a545"
      "ca-tor"   = "r038-638c0ddd-b6bc-467b-809c-4035f16ee6a8"
      "in-che"   = "r062-77ccdf83-4f35-43aa-8f8d-7c43cd97c268"
      "in-mum"   = "r066-b4501c78-32e1-46ef-be28-961705be4569"
      "br-sao"   = "r042-f2661346-9c43-4627-8e40-19fec32f7bb0"
      
   }

   R8210-Gateway = {
      "us-south" = "r006-8d55c7aa-ccfb-4857-afb4-dd05b2c3ae22"
      "us-east"  = "r014-d3e0a6b0-3216-492d-a5a2-b62af7d7868c"
      "eu-gb"    = "r018-6302fef5-547a-4da4-a93e-7c495dccd061"
      "eu-de"    = "r010-e5a5a8e0-e3fb-403c-8880-fccdf6528207"
      "eu-es"    = "r050-986e9e6d-39b5-44df-8fd9-6d00726ed8eb"
      "jp-tok"   = "r022-d7a8c27d-40c8-4d2f-a4a9-1a0ebaac7203"
      "jp-osa"   = "r034-4d620188-78ff-43c6-a4db-90a7ab2ec51e"
      "au-syd"   = "r026-24e1b7a4-88e9-4c7f-b8aa-13757d2a7e1d"
      "ca-mon"   = "r058-85d2ad2c-4631-417b-8b40-b900e093c5b1"
      "ca-tor"   = "r038-2d423fbb-4ac3-47bb-9891-ecfc1e4d1726"
      "in-che"   = "r062-9e3cd45c-6d1e-4b2c-a4a5-de3341633c17"
      "in-mum"   = "r066-85d244c3-af1b-458f-b48a-77872ff7bad8"
      "br-sao"   = "r042-f274cfd2-b43d-4bb8-b022-61bef901bb0a"

   }

   R8120-Management = {
      "us-south" = "r006-ba12a2e6-f897-4db0-a379-d61af05f2e5f"
      "us-east"  = "r014-897d2ef8-6e02-4d55-b3f1-f400d7aa9514"
      "eu-gb"    = "r018-329e0e6f-4f47-4ca5-829e-74367256e381"
      "eu-de"    = "r010-d4844969-3a35-4175-b085-a5435e7cda18"
      "eu-es"    = "r050-294d5ae7-ed58-4e0f-8ace-6650955161d1"
      "jp-tok"   = "r022-c3a20c66-eb6d-4170-97d6-41846ee7ddf0"
      "jp-osa"   = "r034-a89b35ad-0fd1-407e-8d10-b5e359cba38d"
      "au-syd"   = "r026-1065b7f0-93a3-4d79-9907-f6417d45aa48"
      "ca-tor"   = "r038-bc57bb6c-b8a5-486e-8c21-359675fa22a6"
      "br-sao"   = "r042-2967c5aa-7622-4757-862e-426524fef90f"
    }

    R8120-Gateway = {
	   "us-south" = "r006-33f35d30-b5a9-4d13-b770-39ef2fc1c665"
	   "us-east"  = "r014-1cac7a47-a902-4b12-bc4b-2ae8e2af1673"
	   "eu-gb"    = "r018-769376eb-6bdf-4e3e-b6f5-11eb4ea54941"
	   "eu-de"    = "r010-43730e24-58f9-4878-b350-136c3e298985"
	   "eu-es"    = "r050-f893bf42-e9c6-4b3c-8007-e5700925fd96"
	   "jp-tok"   = "r022-6892d611-ab7a-4954-af04-5f899c0138de"
	   "jp-osa"   = "r034-356f570b-b5f2-4e2d-b206-8a57835ac038"
	   "au-syd"   = "r026-2a7047ea-8885-45af-a6ed-816a933ca842"
	   "ca-tor"   = "r038-46e80e0c-4941-4a73-ade6-574272cf9fd5"
	   "br-sao"   = "r042-50c06aa2-af36-4535-a91b-4082512ac9dd"
    }

    R8110-Management = {
      "us-south" = "r006-79cb86a8-a0b0-40df-92dd-6ae750caa765"
      "us-east"  = "r014-61feb151-2ef1-4df4-bd51-4cd02d2de253"
      "eu-gb"    = "r018-c81bde2a-4ad4-4b35-864b-c891662edfc5"
      "eu-de"    = "r010-0e816dbf-85ef-40fd-89f2-8db7cefebe58"
      "eu-es"    = "r050-d4b8bfc9-35e2-479b-8683-5e8dd82ad163"
      "jp-tok"   = "r022-bd98ec26-29f3-4b8d-837a-553eebcf1636"
      "jp-osa"   = "r034-eb523c2a-7df5-44c2-a676-4bc2e6a3225b"
      "au-syd"   = "r026-5a2d3d9b-bfb9-4338-a88e-8ad8ebdc20fc"
      "ca-tor"   = "r038-6e2c6a06-96c1-4f1d-9973-aa1b57d073ce"
      "br-sao"   = "r042-425c8c4d-b21b-4dca-ba83-6f98e40d8eb1"
    }

    R8110-Gateway = {
      "us-south" = "r006-7297e93d-189f-4f30-ba12-f6cb1b8e0b1a"
      "us-east"  = "r014-86d9a109-a323-449f-bc65-90b56ccfad6e"
      "eu-gb"    = "r018-62ac8b9b-c2e3-483c-a6ff-1fbec01d47ed"
      "eu-de"    = "r010-59e7dfcb-f101-41e1-a97a-b052c3ca531c"
      "eu-es"    = "r050-6c2d6e5c-2240-4061-92a7-5323eee8a841"
      "jp-tok"   = "r022-763dad73-89c0-4cff-b24f-2d664429bcff"
      "jp-osa"   = "r034-848f9d55-8eff-4a20-a4fd-9c99dd22bb49"
      "au-syd"   = "r026-46f538ee-bab2-45ca-887c-0e93096551dc"
      "ca-tor"   = "r038-ab318fec-6ffc-4cb4-9011-fcae8457db97"
      "br-sao"   = "r042-76029b3b-7556-4afa-a6c2-92e25e64f8ef"
    }
  }
}
