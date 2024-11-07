# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#

article_one = Article.new(title: "Discover the top 10 excursion destinations in this foggy region", body: "Nunc eu lacus placerat, sollicitudin dolor et, rhoncus sem. Vestibulum bibendum efficitur ipsum sit amet pretium. Duis dictum volutpat sem, ullamcorper hendrerit erat vestibulum vel. Proin fermentum mollis nulla, sit amet aliquet ante sollicitudin et. Sed eu dignissim dui. Donec at tellus quis massa molestie placerat in nec nulla. Interdum et malesuada fames ac ante ipsum primis in faucibus. In elit massa, convallis at nibh non, vehicula fringilla magna. Integer suscipit cursus ex ut rutrum. Donec in augue varius, venenatis neque in, euismod sapien. In ipsum diam, molestie ac massa ac, placerat feugiat mi. Donec orci diam, iaculis non mauris sit amet, commodo rhoncus est.")
article_one.save
article_one.comments.create(commenter: "Wanderlust", body: "This seems to be a marvelous place. I am looking forward to read your next article.")


article_two = Article.new(title: "Special clothes for special adventures", body: "Ut sed quam molestie, mollis quam nec, efficitur justo. Quisque porta leo et nisi ullamcorper efficitur ac mattis tellus. Suspendisse volutpat ullamcorper erat ac congue. Suspendisse pharetra lorem non quam pretium, et pulvinar risus varius. Fusce hendrerit mauris vel dui tempus, non posuere ipsum placerat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla eget egestas metus, non tempor sapien.

Proin sed mauris orci. Mauris ultricies dignissim metus, maximus placerat libero ultricies non. Phasellus fermentum neque non ipsum gravida facilisis. Nunc sed sodales ipsum, quis molestie felis. Vivamus sit amet ullamcorper ex. Aenean eget ornare nibh. Vestibulum gravida sed ligula eget volutpat. Proin sollicitudin, est vel pharetra malesuada, purus massa ornare felis, et lobortis mi lacus vel elit.

Duis ac velit varius, efficitur dolor id, vestibulum felis. Fusce sed nulla in ligula dignissim laoreet sit amet non nibh. Nullam non nibh ac risus ultrices porttitor eu vitae odio. Duis faucibus tincidunt metus vel sagittis. Suspendisse accumsan, magna ac ullamcorper semper, est eros pulvinar justo, eget ultrices justo justo non ex. Ut varius mauris ipsum, at lobortis mauris iaculis sed. Mauris porta posuere augue, ut laoreet est condimentum id.

Fusce efficitur, magna vel scelerisque maximus, erat elit interdum nulla, ut pharetra velit risus non massa. Fusce interdum diam vitae dui sagittis, nec auctor urna consectetur. Quisque non ligula nisi. Donec hendrerit risus elit, at posuere sapien scelerisque non. Vivamus consectetur ligula sit amet ipsum cursus, nec vulputate justo consequat. Morbi nibh neque, interdum eget suscipit eget, rutrum eu dui. Nullam vel elementum lorem. Curabitur facilisis mattis nisl, vel molestie libero vulputate eget. Etiam sapien elit, aliquet ullamcorper fringilla rhoncus, euismod in tellus. Morbi porta, lacus eget finibus faucibus, erat elit eleifend dui, non rhoncus massa sapien sed nisi.")
article_two.save
