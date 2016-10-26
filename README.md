# README

## How to reproduce:

- Run `bundle install`
- Run `bundle exec rake db:migrate`
- Run `bundle exec rails server`
- Open `http://localhost:3000` in your browser
- Select Attachment and leave body blank (or select invalid file type to attachments)
- Click `Create Post` and close `alert` dialog

## Expected:

- Revert to form before click `Create Post`

## Actual:

- `post_attachment` moved to `post_attachment2`,
- `post_attachment2` moved to `post_attachment3`,
- and `post_attachment3` vanished

## Note:

- When select no attachments, expected behavior
