run:
	@parallel --lb --halt now,fail=1 ::: \
		"./pocketbase/pocketbase serve" \
		"nr dev"