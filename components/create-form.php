<div class="d-flex justify-content-center">
  <div class="w-50">
    <h1 class="mb-4">Create new device</h1>
    <form action="" method="POST">
      <div class="mb-3">
        <label for="inputName" class="form-label">Name</label>
        <input type="text" class="form-control" id="inputName" aria-describedby="name">
      </div>
      <div class="input-group mb-3">
        <button class="btn btn-outline-secondary dropdown-toggle" type="button" 
        data-bs-toggle="dropdown" aria-expanded="false">Type</button>
        <ul class="dropdown-menu">
          <li class="dropdown-item">computer</li>
          <li class="dropdown-item">router</li>
          <li class="dropdown-item">smartphone</li>
          <li class="dropdown-item">printer</li>
        </ul>
        <input type="text" class="form-control" aria-label="Text input with dropdown button">
      </div>
      <div class="mb-3">
        <label for="inputIp" class="form-label">IP</label>
        <input type="text" class="form-control" placeholder="000.000.000.000" id="inputIp" aria-describedby="ip">
      </div>
      <div class="mb-3">
        <label for="inputMac" class="form-label">MAC</label>
        <input type="text" class="form-control" placeholder="XX.XX.XX.XX.XX.XX" id="inputMac" aria-describedby="mac">
      </div>
    
      <div class="mb-3">
        <label for="inputName" class="form-label">Authorized</label>
        <div class="form-check">
          <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
          <label class="form-check-label" for="flexRadioDefault1">
            YES
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
          <label class="form-check-label" for="flexRadioDefault2">
            NO
          </label>
        </div>
      </div>
      <button type="submit" class="btn btn-primary">Submit</button>
    </form>
  </div>
</div>
