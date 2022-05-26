<?php 
  include_once('core/database.php');
  include_once('models/network_device_list.php');
?>

<h1 class="mb-4">Network Device list</h1>

<table class="table table-striped table-hover">
  <thead>
    <tr>
      <th scope="col">Id</th>
      <th scope="col">Name</th>
      <th scope="col">Type</th>
      <th scope="col">IP</th>
      <th scope="col">MAC</th>
      <th scope="col">Authorized</th>
    </tr>
  </thead>
  <tbody>
    <?php foreach ($networkDevices as $networkDevice) { ?>
      <tr>
        <th scope="row"><?php echo $networkDevice['id']; ?></th>
        <td><?php echo $networkDevice['name']; ?></td>
        <td><?php echo $networkDevice['type']; ?></td>
        <td><?php echo $networkDevice['ip']; ?></td>
        <td><?php echo $networkDevice['mac']; ?></td>
        <td><?php echo $networkDevice['authorized'] == 1 ? 'YES' : 'NO'; ?></td>
      </tr>
    <?php } ?>
  </tbody>
</table>