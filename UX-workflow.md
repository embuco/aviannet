UX, user workflow notes

Team: Meghan E, Alli S, Pam G, Emily S

1. Tile images in 8/10 squares and cycle thru sequentially .... screen shows full image, highlighting tile, and big image of tile.
1b. Alternative is tiled photo: click all sections with target idea .... but what about zoom, etc.? Might be good for aggregation situation
2. Functions available in big imgage tile: zoom, pan (limited to edges), rotate? adjust contrast and brightness?
2b. Do we want system to advance between tiles automatically or have that option v. click to advance?
3. Presence/absence of any target, option to tag photo to be cut (over land, poor quality, e.g.) 
4. Separate system for location and ID/count/annotation .... operates on individual tile + buffer
5. Three user levels: p/a only, beginner ID, expert ID/checker
6. ID .... beginner: species category, expert: ID to species, maybe at some test score level
7. Test sets ... score determines your level
8. Tutorial, training, reference info, primer need to be developed and available
9. Test and training set requirements need to be identified, test template would be good
10. Build system and develop training out of that v. start with training stuff. Training stuff needs to be project specific.
11. "Go back, review" or "next" or "done" button
12. Summary on done: # photos, duration, # with targets, # annotated, etc.
13. Data: empty, target, target is bird ... location: x,y or GPS (point info), count, species
14. Do birds in flocks need individual clicks or bounding box + count
15. Do ML people really need box?
16. How to handle images with lots of birds? depends on if that is the main type of photo or unusual event.
17. Flock counts as estimate ... bound flock, sample pieces, click and count of sample = estimate of number
18. Is it good to have a notes or comments feature?
19. P/A system has click link to tiles with targets that were just found ... takes you to ID them
ID part of system (available for tiles just identified with targets OR log in directly for experts):
20. One large central image
21. Maybe see smaller images of previous and next image (a la Flckr) or thumbnails at the bottom
22. Zoom, pan in zoom, rotate, contrast?
23. Click and mark
24. Ability to select multiple simultaneously (hold and click)
24b. Ability to annotate multiple simultaneously
25. Need a way to delete marks, might need marking to be more complicated than simple click (e.g., ctrl click)
26. Thumbnail over mark (mark hides bird, need to see for annotation ... roll over or select mark somehow).
26b. Also need numbered list on the side so you can select marked targets that way (might be way to select multiple and annotate multiple simultaneously)
27. Thumbnail appears on marking or with selection, thumbnail includes box for annotation and trash can for delete
28. Does annotation involve drop down? does drop down allow multiple selections if >1 bird? if free text, how to check? ... free code with hotkeys
29. See Alli's GoMMAPPs Google map as example ....
Can single marks indicate multiple targets? 
Note: users might be experts for certain species or surveys only, # of times photo reviewed depends on measured observer level

Data issues:
Table with session info
Table with photo info linked to session
Table with target info linked to photo and session
Table of observer info
...
Table of photos
Table of observers
Table of targets on photos ...depends on observer and session
Session info for each observer
Effort info for target

Photo management:
First photo view reads full image, image is tiled locally
Tiles are saved to system
Further photo review is on individual tiles OR full photos recreated from tiles
Ultimately: system stores only tiles
Database has info about tiles
