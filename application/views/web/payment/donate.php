<div class="container">
  <div class="row">
    <div class="col-md-12" style="margin-bottom : 40px">
        
        <?php
            echo form_open_multipart('payment/create_charge' , 'method="post"');
        ?>

            <div class="form-group">
                <label for="exampleInputEmail1">Amount</label>
                <input type="text" class="form-control" name="Amount" placeholder="">
                <small id="emailHelp" class="form-text text-muted">* Enter amount in BDT.</small>
              </div>
  
            <button type="submit" class="btn btn-primary">Submit</button>

            </form>
        
    </div>
  </div>
</div>

