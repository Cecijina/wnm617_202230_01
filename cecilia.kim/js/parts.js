const makeAnimalList = templater(o=>`
<li class="animal-list-item">
   <a href="#animal-profile-page" data-id"${o.id}">
      <div class="animal-list-image"><img src="${o.img}" alt=""></div>
      <div class="animal-list-body">
         <div class="animal-list-name">${o.name}</div>
         <br>
         <div class="animal-list-view">${o.view}</div>
      </div>
    </a>
</li>
`);


const makeUserProfilePage = o => `
<img src="${o.img}">
<h2>${o.name}</h2>
<div>
   <div><strong>Username</strong> @${o.username}</div>
   <div><strong>Email</strong> ${o.email}</div>
   <a href="#user-edit-page">Edit</a>
</div>
`;


const makeAnimalProfileDescription = o => `
<h2>${o.name}</h2>
<div>${o.type}</div>
<div>${o.breed}</div>
`;