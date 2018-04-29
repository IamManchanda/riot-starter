<user class={ parent.opts.user_class }>
  <strong>{ opts.first } { opts.last }</strong>

  <style>
    strong {
      margin-left: 5px;
    }
  </style>
  
  <script>
    $(this.root).on('click', () => {
      console.log(`${opts.first} ${opts.last} clicked`)
    });
  </script>
</user>