{
  description = "Flake templates for quick project bootstrapping";

  outputs = { self }: {
    templates = {
      basic = {
        path = ./basic;
        description = "Basic project template with flake parts and treefmt";
      };
    };
  };
}
