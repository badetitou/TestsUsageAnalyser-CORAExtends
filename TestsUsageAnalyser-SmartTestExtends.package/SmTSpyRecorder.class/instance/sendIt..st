private
sendIt: aDictionnaryEntity
	TUAAnnouncer uniqueInstance
		announce:
			(TUAAnnouncement new
				type: #testFinderData;
				entity: aDictionnaryEntity;
				yourself)