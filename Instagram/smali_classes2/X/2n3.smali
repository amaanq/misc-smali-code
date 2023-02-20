.class public final LX/2n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/2n3;->A01(LX/0yW;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(LX/0yW;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 371523
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371524
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/2nD;

    if-eqz v0, :cond_0

    .line 371525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371526
    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    const-string v0, "jobId"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371527
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    if-eqz v0, :cond_1

    .line 371528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "serverStatus"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371529
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/2nE;

    if-eqz v0, :cond_2

    .line 371530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "returnToServerStatusRequest"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371531
    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    if-eqz v0, :cond_3

    .line 371532
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetStatus"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371533
    :cond_3
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    const-string/jumbo v0, "uploadManualRetryCount"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371534
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    const-string/jumbo v0, "uploadAutoRetryCount"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371535
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    const-string v0, "pastUploadAutoRetryCount"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371536
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    const-string/jumbo v0, "uploadImmediateRetryCount"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371537
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    const-string/jumbo v0, "uploadLoopCount"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371538
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    const-string/jumbo v0, "uploadCancelCount"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371539
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    const-string v0, "manualRetryAllowed"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371540
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    const-string v0, "longerRetryAllowed"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371541
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    const-string v0, "nextAutoRetryTime"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 371542
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4l:Z

    const-string v0, "mayAutoRetryBefore"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371543
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    const-string v0, "postRequestTime"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 371544
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    const-string v0, "lastUserInteractionTime"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 371545
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Z

    const-string v0, "autoRetryOnWifiOnly"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371546
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 371547
    const-string v0, "lastUploadError"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371548
    :cond_4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 371549
    const-string v0, "lastServerError"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371550
    :cond_5
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 371551
    const-string v0, "localizedLastServerError"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371552
    :cond_6
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    const-string v0, "lastUploadServerErrorCode"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371553
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const-string v0, "ingestionLoggingInfo"

    .line 371554
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371555
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 371556
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371557
    iget-object v0, v3, LX/2n6;->A09:Ljava/util/Set;

    if-eqz v0, :cond_9

    const-string v0, "source_format"

    .line 371558
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371559
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371560
    iget-object v0, v3, LX/2n6;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 371561
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_0

    .line 371562
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371563
    :cond_9
    iget-object v1, v3, LX/2n6;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 371564
    const-string v0, "external_app_sign"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371565
    :cond_a
    iget-object v1, v3, LX/2n6;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 371566
    const-string v0, "external_app_metadata"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371567
    :cond_b
    iget v1, v3, LX/2n6;->A02:I

    const-string v0, "next_publish_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371568
    iget v1, v3, LX/2n6;->A00:I

    const-string v0, "current_publish_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371569
    iget-object v0, v3, LX/2n6;->A07:Ljava/util/Set;

    if-eqz v0, :cond_e

    const-string v0, "media_publish_sent_id_set"

    .line 371570
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371571
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371572
    iget-object v0, v3, LX/2n6;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    .line 371573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_1

    .line 371574
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371575
    :cond_e
    iget-object v0, v3, LX/2n6;->A08:Ljava/util/Set;

    if-eqz v0, :cond_11

    const-string v0, "media_success_sent_id_set"

    .line 371576
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371577
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371578
    iget-object v0, v3, LX/2n6;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    .line 371579
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_2

    .line 371580
    :cond_10
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371581
    :cond_11
    iget-object v0, v3, LX/2n6;->A06:Ljava/util/Set;

    if-eqz v0, :cond_14

    const-string v0, "media_abandon_sent_id_set"

    .line 371582
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371583
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371584
    iget-object v0, v3, LX/2n6;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    .line 371585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_3

    .line 371586
    :cond_13
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371587
    :cond_14
    iget-boolean v1, v3, LX/2n6;->A0A:Z

    const-string v0, "is_publish_ready_sent"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371588
    iget v1, v3, LX/2n6;->A01:I

    const-string v0, "event_counter"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371589
    iget-wide v3, v3, LX/2n6;->A03:J

    const-string v0, "last_upload_time"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 371590
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 371591
    :cond_15
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    const-string v0, "server_passthrough_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371592
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    const-string v0, "should_upload_over_fb"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371593
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 371594
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "uploaded_media_fbid"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 371595
    :cond_16
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 371596
    const-string v0, "ig_media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371597
    :cond_17
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 371598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "postedByUser"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371599
    :cond_18
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 371600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "needsUpload"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371601
    :cond_19
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 371602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "needsConfigure"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371603
    :cond_1a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    if-eqz v0, :cond_1b

    .line 371604
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(LX/38P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaType"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371605
    :cond_1b
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 371606
    const-string v0, "imageFilePath"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371607
    :cond_1c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 371608
    const-string v0, "decorImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371609
    :cond_1d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 371610
    const-string v0, "savedOriginalFilePath"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371611
    :cond_1e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 371612
    const-string v0, "originalImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371613
    :cond_1f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 371614
    const-string v0, "originalImageMediaPath"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371615
    :cond_20
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 371616
    const-string v0, "key"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371617
    :cond_21
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 371618
    const-string v0, "copyKey"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371619
    :cond_22
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 371620
    const-string v0, "captureWaterfallId"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371621
    :cond_23
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 371622
    const-string v0, "mWaterfallId"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371623
    :cond_24
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 371624
    const-string/jumbo v0, "xpostingEntrypoint"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371625
    :cond_25
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    if-eqz v0, :cond_28

    const-string v0, "cross_posting_user_ids"

    .line 371626
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371627
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371628
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 371629
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_4

    .line 371630
    :cond_27
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371631
    :cond_28
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 371632
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371633
    :cond_29
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    if-eqz v4, :cond_2a

    .line 371634
    const/16 v3, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371635
    :cond_2a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 371636
    const-string v0, "broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371637
    :cond_2b
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    const-string v0, "sourceType"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371638
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 371639
    const-string v0, "cameraPosition"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371640
    :cond_2c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/2nG;

    if-eqz v0, :cond_2d

    .line 371641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371642
    :cond_2d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/2nk;

    if-eqz v0, :cond_2e

    const-string v0, "edits"

    .line 371643
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371644
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/2nk;

    invoke-static {p0, v0}, LX/2nj;->A00(LX/0yW;LX/2nk;)V

    .line 371645
    :cond_2e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 371646
    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371647
    :cond_2f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 371648
    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371649
    :cond_30
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    const-string v0, "originalWidth"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371650
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    const-string v0, "originalHeight"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371651
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    const-string v0, "inputCropWidth"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371652
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    const-string v0, "inputCropHeight"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371653
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    const-string/jumbo v0, "uploadImageWidth"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371654
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    const-string/jumbo v0, "uploadImageHeight"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371655
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    if-eqz v0, :cond_33

    const-string v0, "transformMatrixConfig"

    .line 371656
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371657
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371658
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nI;

    if-eqz v0, :cond_31

    .line 371659
    invoke-static {p0, v0}, LX/2nH;->A00(LX/0yW;LX/2nI;)V

    goto :goto_5

    .line 371660
    :cond_32
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371661
    :cond_33
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    if-eqz v0, :cond_34

    const-string v0, "transformMatrixConfigv2"

    .line 371662
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371663
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    invoke-static {p0, v0}, LX/2nH;->A00(LX/0yW;LX/2nI;)V

    .line 371664
    :cond_34
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    .line 371665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isBackgroundVisible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371666
    :cond_35
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_36

    const-string v0, "landscapeColors"

    .line 371667
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371668
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-static {p0, v0}, LX/0fD;->A00(LX/0yW;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 371669
    :cond_36
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 371670
    const-string v0, "backgroundImagePath"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371671
    :cond_37
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    if-eqz v0, :cond_38

    const-string v0, "bitrateInfo"

    .line 371672
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371673
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    .line 371674
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371675
    iget v1, v3, LX/2nN;->A01:I

    const-string v0, "beforeRenderBitrate"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371676
    iget v1, v3, LX/2nN;->A00:I

    const-string v0, "afterRenderBitrate"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371677
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 371678
    :cond_38
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    .line 371679
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "colorRange"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371680
    :cond_39
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    .line 371681
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "colorStandard"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371682
    :cond_3a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    .line 371683
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "colorTransfer"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371684
    :cond_3b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    const-string v0, "peopleTags"

    .line 371685
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371686
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371687
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    if-eqz v3, :cond_3c

    .line 371688
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371689
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v4, "user_id"

    invoke-virtual {p0, v4, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 371690
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 371691
    iget-object v5, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 371692
    const/16 v4, 0x26

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v4, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371693
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 371694
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 371695
    if-eqz v1, :cond_3d

    const-string v0, "full_name"

    .line 371696
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371697
    :cond_3d
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 371698
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 371699
    if-eqz v0, :cond_3e

    .line 371700
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 371701
    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371702
    :cond_3e
    iget-object v1, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 371703
    if-eqz v1, :cond_3f

    const-string v0, "position"

    .line 371704
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371705
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371706
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 371707
    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 371708
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371709
    :cond_3f
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 371710
    iget-boolean v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 371711
    const-string v0, "has_OPT_eligible_shop"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371712
    invoke-virtual {v3, p0}, Lcom/instagram/tagging/model/Tag;->A05(LX/0yW;)V

    .line 371713
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_6

    .line 371714
    :cond_40
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371715
    :cond_41
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    if-eqz v0, :cond_44

    const-string v0, "collaboratorTags"

    .line 371716
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371717
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371718
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 371719
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_7

    .line 371720
    :cond_43
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371721
    :cond_44
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 371722
    const-string v0, "originalAudioTitle"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371723
    :cond_45
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    if-eqz v0, :cond_4c

    const-string v0, "productTags"

    .line 371724
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371725
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371726
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v4, :cond_46

    .line 371727
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 371728
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 371729
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 371730
    if-eqz v0, :cond_46

    .line 371731
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371732
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "product_id"

    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 371733
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 371734
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 371735
    const-string v0, "product_name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371736
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    move-result-object v1

    .line 371737
    const-string v0, "product_price"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371738
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 371739
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 371740
    if-eqz v0, :cond_4a

    .line 371741
    iget-object v1, v0, Lcom/instagram/api/schemas/CheckoutStyle;->A00:Ljava/lang/String;

    .line 371742
    :goto_9
    const-string v0, "product_checkout_style"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371743
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 371744
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 371745
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 371746
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 371747
    sget-object v5, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v5, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 371748
    invoke-static {v0, v3}, LX/2OD;->A00(LX/0yW;Lcom/instagram/model/shopping/Merchant;)V

    .line 371749
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 371750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371751
    const-string v0, "product_merchant"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371752
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 371753
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 371754
    if-eqz v3, :cond_47

    .line 371755
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 371756
    invoke-virtual {v5, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 371757
    invoke-static {v0, v3}, LX/2OG;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 371758
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 371759
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371760
    const-string v0, "main_image"

    .line 371761
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371762
    :cond_47
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 371763
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 371764
    if-eqz v3, :cond_48

    .line 371765
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 371766
    invoke-virtual {v5, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 371767
    invoke-static {v0, v3}, LX/43c;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V

    .line 371768
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 371769
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371770
    const-string v0, "product_checkout_properties"

    .line 371771
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371772
    :cond_48
    iget-object v1, v4, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 371773
    if-eqz v1, :cond_49

    const-string v0, "position"

    .line 371774
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371775
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371776
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 371777
    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 371778
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371779
    :cond_49
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto/16 :goto_8

    .line 371780
    :cond_4a
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 371781
    :cond_4b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371782
    :cond_4c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    if-eqz v0, :cond_56

    const-string v0, "suggested_product_tags"

    .line 371783
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371784
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371785
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v3, :cond_4d

    .line 371786
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371787
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    if-eqz v0, :cond_51

    const-string v0, "product_items"

    .line 371788
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371789
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371790
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    if-eqz v1, :cond_4e

    .line 371791
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371792
    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    if-eqz v0, :cond_4f

    const/16 v0, 0x6d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 371793
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371794
    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {p0, v0}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 371795
    :cond_4f
    iget v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    const-string v0, "confidence_level"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 371796
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_b

    .line 371797
    :cond_50
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371798
    :cond_51
    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_52

    .line 371799
    const-string v0, "dot_coordinates"

    invoke-static {v1, p0, v0}, LX/2tx;->A01(Landroid/graphics/PointF;LX/0yW;Ljava/lang/String;)V

    .line 371800
    :cond_52
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    if-eqz v0, :cond_53

    .line 371801
    iget-object v1, v0, LX/Ckh;->A00:Ljava/lang/String;

    .line 371802
    const-string v0, "tag_mode"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371803
    :cond_53
    iget-object v1, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_54

    .line 371804
    const-string v0, "position"

    invoke-static {v1, p0, v0}, LX/2tx;->A01(Landroid/graphics/PointF;LX/0yW;Ljava/lang/String;)V

    .line 371805
    :cond_54
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_a

    .line 371806
    :cond_55
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371807
    :cond_56
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    if-eqz v0, :cond_59

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 371808
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371809
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371810
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductMention;

    if-eqz v4, :cond_57

    .line 371811
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371812
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 371813
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 371814
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 371815
    invoke-static {v0, v3}, LX/DYd;->A00(LX/0yW;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)V

    .line 371816
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 371817
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371818
    const-string v0, "product"

    .line 371819
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371820
    iget v1, v4, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 371821
    const-string v0, "start_position"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371822
    iget v1, v4, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 371823
    const-string v0, "text_length"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371824
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_c

    .line 371825
    :cond_58
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371826
    :cond_59
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v0, :cond_5c

    const-string v0, "product_collection_tag_info"

    .line 371827
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371828
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 371829
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371830
    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 371831
    const-string v0, "collection_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371832
    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 371833
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 371834
    const-string v0, "collection_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371835
    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    .line 371836
    if-eqz v1, :cond_5a

    .line 371837
    const-string v0, "highlight_bar_display_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371838
    :cond_5a
    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    .line 371839
    if-eqz v1, :cond_5b

    .line 371840
    const-string v0, "highlight_bar_prefix"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371841
    :cond_5b
    iget-boolean v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 371842
    const-string v0, "is_auto_tagged"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371843
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 371844
    :cond_5c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    .line 371845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_reel_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371846
    :cond_5d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    .line 371847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "share_to_facebook"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371848
    :cond_5e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    .line 371849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "share_to_facebook_reels"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371850
    :cond_5f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 371851
    const-string v0, "share_to_fb_destination_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371852
    :cond_60
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 371853
    const-string v0, "share_to_fb_destination_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371854
    :cond_61
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    .line 371855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_feed_xpost_default_privacy_opt_in"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371856
    :cond_62
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 371857
    const-string v0, "share_to_fb_destination_privacy_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371858
    :cond_63
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    .line 371859
    invoke-static {v0}, LX/CzS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 371860
    const-string v0, "cross_app_share_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371861
    :cond_64
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    if-eqz v0, :cond_67

    const-string v0, "cross_app_share_fb_validation_check_bypass"

    .line 371862
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371863
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371864
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_65
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 371865
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_d

    .line 371866
    :cond_66
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371867
    :cond_67
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_68

    .line 371868
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_paid_partnership"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371869
    :cond_68
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_69

    const-string v0, "brandedContentTag"

    .line 371870
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371871
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {p0, v0}, LX/4Sj;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 371872
    :cond_69
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    if-eqz v0, :cond_6c

    const-string v0, "branded_content_tags"

    .line 371873
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371874
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371875
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_6a

    .line 371876
    invoke-static {p0, v0}, LX/4Sj;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_e

    .line 371877
    :cond_6b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371878
    :cond_6c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    if-eqz v0, :cond_6d

    const-string v0, "branded_content_project_metadata"

    .line 371879
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371880
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    invoke-static {p0, v0}, LX/53t;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 371881
    :cond_6d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 371882
    const-string v0, "funded_content_deal_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371883
    :cond_6e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_6f

    const-string v0, "fundraiser_tag"

    .line 371884
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371885
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {p0, v0}, LX/Gt5;->A01(LX/0yW;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 371886
    :cond_6f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 371887
    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371888
    :cond_70
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v0, :cond_71

    const-string v0, "media_gating_info"

    .line 371889
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371890
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/4AN;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 371891
    :cond_71
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_72

    const-string/jumbo v0, "upcoming_event"

    .line 371892
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371893
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-static {p0, v0}, LX/3w4;->A00(LX/0yW;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 371894
    :cond_72
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    const-string v0, "partnerBoostEnabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371895
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 371896
    const-string v0, "parentAlbumId"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371897
    :cond_73
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 371898
    const-string v0, "collaborator_tag_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371899
    :cond_74
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    if-eqz v0, :cond_75

    const-string v0, "media"

    .line 371900
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371901
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 371902
    :cond_75
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/HashMap;

    if-eqz v0, :cond_78

    const-string v0, "share_share_id_to_media_map"

    .line 371903
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371904
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371905
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 371906
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371907
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_76

    .line 371908
    invoke-virtual {p0}, LX/0yW;->A0L()V

    goto :goto_f

    .line 371909
    :cond_76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MO;

    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    goto :goto_f

    .line 371910
    :cond_77
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 371911
    :cond_78
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 371912
    const-string v0, "mediaId"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371913
    :cond_79
    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    const-string v0, "live_duration_ms"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 371914
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    const-string v0, "internal_only"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371915
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 371916
    const-string v0, "originalFolder"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371917
    :cond_7a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 371918
    const-string v0, "custom_accessibility_caption"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371919
    :cond_7b
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    const-string v0, "is_saved_instagram_story"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371920
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Z

    const-string v0, "is_pride_media"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371921
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    if-eqz v0, :cond_7c

    const-string v0, "ring_spec"

    .line 371922
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371923
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    invoke-static {p0, v0}, LX/4jI;->A00(LX/0yW;Lcom/instagram/api/schemas/RingSpec;)V

    .line 371924
    :cond_7c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    if-eqz v0, :cond_7d

    const-string v0, "ring_glyph"

    .line 371925
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371926
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    invoke-static {v0, p0, v2}, LX/4Ok;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0yW;Z)V

    .line 371927
    :cond_7d
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    const-string v0, "from_drafts"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371928
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 371929
    const-string v0, "composition_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371930
    :cond_7e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 371931
    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371932
    :cond_7f
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    const-string/jumbo v0, "twitterEnabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371933
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    const-string v0, "facebookEnabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371934
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Z

    const-string v0, "facebookDatingEnabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371935
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 371936
    const-string v0, "facebookDatingId"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371937
    :cond_80
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:Z

    const-string/jumbo v0, "tumblrEnabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371938
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Z

    const-string v0, "amebaEnabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371939
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    const-string v0, "odnoklassnikiEnabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371940
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 371941
    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371942
    :cond_81
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/HashMap;

    if-eqz v0, :cond_84

    const-string/jumbo v0, "xsharing_nonces"

    .line 371943
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371944
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371945
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 371946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_82

    .line 371948
    invoke-virtual {p0}, LX/0yW;->A0L()V

    goto :goto_10

    .line 371949
    :cond_82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_10

    .line 371950
    :cond_83
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 371951
    :cond_84
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 371952
    const-string v0, "organic_cta_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371953
    :cond_85
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/FNq;

    if-eqz v0, :cond_86

    const/16 v0, 0x20a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 371954
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371955
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/FNq;

    invoke-static {p0, v0}, LX/GlE;->A00(LX/0yW;LX/FNq;)V

    .line 371956
    :cond_86
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    if-eqz v0, :cond_89

    const-string v0, "igIgCrossPostingAccountIds"

    .line 371957
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371958
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371959
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_87
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 371960
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_11

    .line 371961
    :cond_88
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371962
    :cond_89
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    const-string v4, "latitude"

    invoke-virtual {p0, v4, v0, v1}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 371963
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    const-string v3, "longitude"

    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 371964
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    const-string v0, "exif_orientation"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 371965
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/AFh;

    if-eqz v0, :cond_8a

    const-string v0, "implicit_location"

    .line 371966
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371967
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/AFh;

    invoke-static {p0, v0}, LX/7JJ;->A00(LX/0yW;LX/AFh;)V

    .line 371968
    :cond_8a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_8d

    const-string v0, "location"

    .line 371969
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371970
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 371971
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 371972
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 371973
    if-eqz v0, :cond_8b

    .line 371974
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 371975
    :cond_8b
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 371976
    if-eqz v0, :cond_8c

    .line 371977
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 371978
    :cond_8c
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 371979
    const-string v0, "address"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371980
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 371981
    const-string v0, "externalId"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371982
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 371983
    const-string v0, "externalSource"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371984
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 371985
    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371986
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 371987
    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371988
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 371989
    :cond_8d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    if-eqz v0, :cond_90

    const-string v0, "interest_topics"

    .line 371990
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371991
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 371992
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    .line 371993
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_12

    .line 371994
    :cond_8f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 371995
    :cond_90
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    const-string v0, "enable_smart_thumbnail"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 371996
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    if-eqz v0, :cond_92

    const-string v0, "audioClipInfo"

    .line 371997
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 371998
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    .line 371999
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372000
    iget-object v1, v2, LX/2oN;->A01:Ljava/lang/String;

    .line 372001
    if-eqz v1, :cond_91

    .line 372002
    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372003
    :cond_91
    iget v1, v2, LX/2oN;->A00:I

    .line 372004
    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372005
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372006
    :cond_92
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    if-eqz v0, :cond_95

    const-string/jumbo v0, "waveform_data"

    .line 372007
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372008
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372009
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_93

    .line 372010
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    goto :goto_13

    .line 372011
    :cond_94
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372012
    :cond_95
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/Integer;

    if-eqz v0, :cond_96

    .line 372013
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372014
    :cond_96
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/2n7;

    if-eqz v0, :cond_97

    const-string/jumbo v0, "videoFilterSetting"

    .line 372015
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372016
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/2n7;

    invoke-static {p0, v0}, LX/2nO;->A00(LX/0yW;LX/2n7;)V

    .line 372017
    :cond_97
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 372018
    const-string/jumbo v0, "videoFilePath"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372019
    :cond_98
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    const-string/jumbo v0, "videoFileSize"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 372020
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 372021
    const-string/jumbo v0, "videoResult"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372022
    :cond_99
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_9a

    const-string v0, "postCaptureAREffect"

    .line 372023
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372024
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p0, v0}, LX/40Y;->A00(LX/0yW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 372025
    :cond_9a
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    const-string v0, "hasTranscription"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372026
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    const-string/jumbo v0, "videoCaptionsEnabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372027
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    const-string v0, "MuteAudio"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372028
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 372029
    const-string v0, "recordingSessionFilePath"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372030
    :cond_9b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    if-eqz v0, :cond_9e

    const-string/jumbo v0, "videoInfoList"

    .line 372031
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372032
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372033
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_9c

    .line 372034
    invoke-static {p0, v0}, LX/2nP;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    goto :goto_14

    .line 372035
    :cond_9d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372036
    :cond_9e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_9f

    const-string v0, "stitchedVideoInfo"

    .line 372037
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372038
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {p0, v0}, LX/2nP;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 372039
    :cond_9f
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    const-string v0, "stitchedVideoFileSize"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 372040
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    const-string v0, "coverFrameTimeMs"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372041
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    const-string v0, "isCoverFrameEdited"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372042
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const-string v0, "aspectPostCrop"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 372043
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/2nT;

    if-eqz v0, :cond_a0

    const-string v0, "story_video_segmentation_params"

    .line 372044
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372045
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/2nT;

    invoke-static {p0, v0}, LX/2nS;->A00(LX/0yW;LX/2nT;)V

    .line 372046
    :cond_a0
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    const-string v0, "filterStrength"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372047
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    const-string v0, "filterTypeOrdinal"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372048
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 372049
    const-string v0, "stitchedVideoFilePath"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372050
    :cond_a1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/Integer;

    if-eqz v0, :cond_a2

    .line 372051
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "camera_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372052
    :cond_a2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_a3

    .line 372053
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "orientation"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372054
    :cond_a3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 372055
    const-string v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372056
    :cond_a4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 372057
    const-string v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372058
    :cond_a5
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 372059
    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372060
    :cond_a6
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 372061
    const-string v0, "clips_creation_entry_point"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372062
    :cond_a7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2T6;

    if-eqz v0, :cond_a8

    .line 372063
    iget-object v1, v0, LX/2T6;->A00:Ljava/lang/String;

    .line 372064
    const-string v0, "pana_video_creation_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372065
    :cond_a8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    if-eqz v0, :cond_ab

    const-string v0, "camera_tools"

    .line 372066
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372067
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372068
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a9
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a9

    .line 372069
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_15

    .line 372070
    :cond_aa
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372071
    :cond_ab
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    if-eqz v0, :cond_ae

    const-string v0, "camera_tool_infos"

    .line 372072
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372073
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372074
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42t;

    if-eqz v0, :cond_ac

    .line 372075
    invoke-static {p0, v0}, LX/44s;->A00(LX/0yW;LX/42t;)V

    goto :goto_16

    .line 372076
    :cond_ad
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372077
    :cond_ae
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 372078
    const-string v0, "creation_surface"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372079
    :cond_af
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 372080
    const-string v0, "create_mode_format"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372081
    :cond_b0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 372082
    const-string v0, "reel_template_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372083
    :cond_b1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Integer;

    if-eqz v0, :cond_b2

    .line 372084
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_stopmotion_capture_frames"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372085
    :cond_b2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 372086
    const-string v0, "reshare_source"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372087
    :cond_b3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 372088
    const-string v0, "archived_media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372089
    :cond_b4
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Z

    const-string v0, "is_captured_in_video_chat"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372090
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DhZ;

    if-eqz v0, :cond_b5

    const-string v0, "highlights_info"

    .line 372091
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372092
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DhZ;

    invoke-static {p0, v0}, LX/DYt;->A00(LX/0yW;LX/DhZ;)V

    .line 372093
    :cond_b5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Mzw;

    if-eqz v0, :cond_b6

    const-string v0, "product_info"

    .line 372094
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372095
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Mzw;

    invoke-static {p0, v0}, LX/7JK;->A00(LX/0yW;LX/Mzw;)V

    .line 372096
    :cond_b6
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 372097
    const-string v0, "app_attribution_android_namespace"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372098
    :cond_b7
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 372099
    const-string v0, "app_attribution_android_raw_namespace"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372100
    :cond_b8
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 372101
    const-string v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372102
    :cond_b9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    if-eqz v0, :cond_ba

    .line 372103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372104
    :cond_ba
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v0, :cond_bb

    .line 372105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372106
    :cond_bb
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    if-eqz v0, :cond_be

    const-string v0, "other_exif_data"

    .line 372107
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372108
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372109
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 372110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 372112
    invoke-virtual {p0}, LX/0yW;->A0L()V

    goto :goto_17

    .line 372113
    :cond_bc
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_17

    .line 372114
    :cond_bd
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372115
    :cond_be
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 372116
    const-string/jumbo v0, "xmp_data"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372117
    :cond_bf
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 372118
    const-string v0, "add_to_post"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372119
    :cond_c0
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Z

    const-string v0, "create_new_album"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372120
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Z

    const-string v0, "has_ar_stickers"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372121
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    const-string v0, "is_for_reel"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372122
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    const-string v0, "is_draft"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372123
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    const-string v0, "is_stories_draft"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372124
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    const-string v0, "is_for_selfie_sticker"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372125
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    const-string v0, "is_media_draft"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372126
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    if-eqz v0, :cond_c3

    const-string v0, "crop_rect"

    .line 372127
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372128
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372129
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c1
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c1

    .line 372130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_18

    .line 372131
    :cond_c2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372132
    :cond_c3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    if-eqz v0, :cond_c6

    const-string v0, "last_crop_rect"

    .line 372133
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372134
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372135
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c4
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c4

    .line 372136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_19

    .line 372137
    :cond_c5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372138
    :cond_c6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    if-eqz v0, :cond_c9

    const-string v0, "smart_crop_rect"

    .line 372139
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372140
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372141
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c7
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c7

    .line 372142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_1a

    .line 372143
    :cond_c8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372144
    :cond_c9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:LX/3qG;

    if-eqz v0, :cond_ca

    .line 372145
    iget v1, v0, LX/3qG;->A01:I

    .line 372146
    const-string v0, "crop_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372147
    :cond_ca
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    const-string v0, "time_created"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 372148
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 372149
    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372150
    :cond_cb
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    const-string v0, "shared_at_seconds"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 372151
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    const-string v0, "comments_disabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372152
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    const-string v0, "is_template_disabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372153
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    const-string v0, "like_and_view_counts_disabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372154
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v0, :cond_cc

    const-string v0, "content_scheduling_metadata"

    .line 372155
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372156
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    invoke-static {v0, p0}, LX/4LX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/0yW;)V

    .line 372157
    :cond_cc
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    if-eqz v0, :cond_cf

    const-string v0, "story_cta"

    .line 372158
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372159
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372160
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cd
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_cd

    .line 372161
    invoke-static {p0, v0}, LX/2cj;->A00(LX/0yW;Lcom/instagram/feed/media/ReelCTA;)V

    goto :goto_1b

    .line 372162
    :cond_ce
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372163
    :cond_cf
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    if-eqz v0, :cond_d2

    const-string v0, "reel_assets"

    .line 372164
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372165
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372166
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d0
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rO;

    if-eqz v0, :cond_d0

    .line 372167
    invoke-static {p0, v0}, LX/3rN;->A00(LX/0yW;LX/3rO;)V

    goto :goto_1c

    .line 372168
    :cond_d1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372169
    :cond_d2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    if-eqz v0, :cond_d5

    const-string v0, "reel_interactives"

    .line 372170
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372171
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372172
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d3
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_d3

    .line 372173
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_1d

    .line 372174
    :cond_d4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372175
    :cond_d5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    if-eqz v0, :cond_d8

    const-string v0, "static_stickers"

    .line 372176
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372177
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372178
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d6
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_d6

    .line 372179
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_1e

    .line 372180
    :cond_d7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372181
    :cond_d8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/List;

    if-eqz v0, :cond_db

    const-string v0, "drawing_state_snapshot"

    .line 372182
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372183
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372184
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d9
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Z;

    if-eqz v0, :cond_d9

    .line 372185
    invoke-static {p0, v0}, LX/45Y;->A00(LX/0yW;LX/45Z;)V

    goto :goto_1f

    .line 372186
    :cond_da
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372187
    :cond_db
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/GWL;

    if-eqz v0, :cond_dc

    const-string v0, "audio_mix"

    .line 372188
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372189
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/GWL;

    invoke-static {p0, v0}, LX/Glo;->A00(LX/0yW;LX/GWL;)V

    .line 372190
    :cond_dc
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    if-eqz v0, :cond_df

    const-string v0, "clips_segments_metadata"

    .line 372191
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372192
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372193
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_dd
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    if-eqz v0, :cond_dd

    .line 372194
    invoke-static {p0, v0}, LX/3zN;->A00(LX/0yW;LX/3zO;)V

    goto :goto_20

    .line 372195
    :cond_de
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372196
    :cond_df
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    if-eqz v0, :cond_e2

    const-string v0, "effect_ids"

    .line 372197
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372198
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372199
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e0
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e0

    .line 372200
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_21

    .line 372201
    :cond_e1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372202
    :cond_e2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    if-eqz v0, :cond_e3

    const-string v0, "clips_shopping_data"

    .line 372203
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372204
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    invoke-static {v0, p0}, LX/DgE;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/0yW;)V

    .line 372205
    :cond_e3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    if-eqz v0, :cond_e4

    const-string v0, "clips_media_remix_info"

    .line 372206
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372207
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    invoke-static {p0, v0}, LX/46J;->A00(LX/0yW;LX/GpP;)V

    .line 372208
    :cond_e4
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    const-string v0, "is_creator_requesting_remix"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372209
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 372210
    const-string v0, "original_destination_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372211
    :cond_e5
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    const-string v0, "is_clips_edited"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372212
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    const-string v0, "is_created_with_sound_sync"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372213
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    const-string v0, "share_preview_to_feed"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372214
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    if-eqz v1, :cond_e6

    .line 372215
    const-string v0, "template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372216
    :cond_e6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    if-eqz v0, :cond_e9

    const-string v0, "rich_text_format_types"

    .line 372217
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372218
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372219
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e7
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e7

    .line 372220
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_22

    .line 372221
    :cond_e8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372222
    :cond_e9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    if-eqz v0, :cond_ec

    const-string v0, "text_metadata"

    .line 372223
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372224
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372225
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ea
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ps;

    if-eqz v0, :cond_ea

    .line 372226
    invoke-static {p0, v0}, LX/3pr;->A00(LX/0yW;LX/3ps;)V

    goto :goto_23

    .line 372227
    :cond_eb
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372228
    :cond_ec
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    if-eqz v0, :cond_ef

    const-string v0, "story_captions"

    .line 372229
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372230
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372231
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ed
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pu;

    if-eqz v0, :cond_ed

    .line 372232
    invoke-static {p0, v0}, LX/3pt;->A00(LX/0yW;LX/3pu;)V

    goto :goto_24

    .line 372233
    :cond_ee
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372234
    :cond_ef
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    if-eqz v0, :cond_f2

    const-string v0, "timed_text_metadata"

    .line 372235
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372236
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372237
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f0
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/452;

    if-eqz v0, :cond_f0

    .line 372238
    invoke-static {p0, v0}, LX/45n;->A00(LX/0yW;LX/452;)V

    goto :goto_25

    .line 372239
    :cond_f1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372240
    :cond_f2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    if-eqz v0, :cond_f5

    const-string v0, "story_image_regions"

    .line 372241
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372242
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372243
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f3
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sz;

    if-eqz v0, :cond_f3

    .line 372244
    invoke-static {p0, v0}, LX/3sy;->A00(LX/0yW;LX/3sz;)V

    goto :goto_26

    .line 372245
    :cond_f4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372246
    :cond_f5
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    const-string v0, "is_rendered_for_reel_upload"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372247
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    const-string v0, "is_done_adding_multi_config_targets"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372248
    const-string v0, "share_targets"

    .line 372249
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372250
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372251
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f6
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cs;

    if-eqz v1, :cond_f6

    .line 372252
    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/2s2;

    invoke-virtual {v0, p0, v1}, LX/2s2;->A02(LX/0yW;LX/1Cs;)V

    goto :goto_27

    .line 372253
    :cond_f7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372254
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    const-string v0, "allow_multi_configures"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372255
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Z

    const-string v0, "has_gl_drawing"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372256
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/Set;

    if-eqz v0, :cond_fa

    const-string v0, "story_gated_feature"

    .line 372257
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372258
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372259
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f8
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f8

    .line 372260
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_28

    .line 372261
    :cond_f9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372262
    :cond_fa
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/2nW;

    if-eqz v0, :cond_fd

    const-string v0, "direct_expiring_media_upload_params"

    .line 372263
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372264
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/2nW;

    .line 372265
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372266
    iget-object v1, v2, LX/2nW;->A01:Ljava/lang/String;

    .line 372267
    if-eqz v1, :cond_fb

    .line 372268
    const-string v0, "direct_expiring_media_recipient_view_mode"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372269
    :cond_fb
    iget-object v1, v2, LX/2nW;->A00:Ljava/lang/String;

    .line 372270
    if-eqz v1, :cond_fc

    .line 372271
    const-string v0, "direct_expiring_media_reply_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372272
    :cond_fc
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372273
    :cond_fd
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    if-eqz v0, :cond_fe

    .line 372274
    iget-object v1, v0, LX/2BC;->A00:Ljava/lang/String;

    .line 372275
    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372276
    :cond_fe
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    const-string v0, "imported_taken_at"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 372277
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    if-eqz v0, :cond_101

    const-string v0, "album_submedia_keys"

    .line 372278
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372279
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372280
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ff
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ff

    .line 372281
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_29

    .line 372282
    :cond_100
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372283
    :cond_101
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 372284
    const-string v0, "streaming_video_path"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372285
    :cond_102
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/2n8;

    if-eqz v0, :cond_106

    const-string v0, "segment_data"

    .line 372286
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372287
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/2n8;

    .line 372288
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372289
    iget-object v0, v2, LX/2n8;->A00:Ljava/util/Set;

    if-eqz v0, :cond_105

    const-string v0, "segment_paths"

    .line 372290
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372291
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372292
    iget-object v0, v2, LX/2n8;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_103
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_103

    .line 372293
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_2a

    .line 372294
    :cond_104
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372295
    :cond_105
    iget-boolean v1, v2, LX/2n8;->A01:Z

    const-string v0, "are_segments_complete"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372296
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372297
    :cond_106
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2nc;

    if-eqz v0, :cond_107

    const-string v0, "ingestion_configuration"

    .line 372298
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372299
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372300
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372301
    :cond_107
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/2nZ;

    if-eqz v0, :cond_108

    const-string v0, "ingestion_configuration_holder"

    .line 372302
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372303
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/2nZ;

    invoke-static {p0, v0}, LX/2nY;->A00(LX/0yW;LX/2nZ;)V

    .line 372304
    :cond_108
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    if-eqz v0, :cond_109

    const-string/jumbo v0, "video_quality_data"

    .line 372305
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372306
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    invoke-static {p0, v0}, LX/2nd;->A00(LX/0yW;LX/2n9;)V

    .line 372307
    :cond_109
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/Double;

    if-eqz v0, :cond_10a

    .line 372308
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "image_upload_msssim"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 372309
    :cond_10a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Double;

    if-eqz v0, :cond_10b

    .line 372310
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "image_quality_data"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 372311
    :cond_10b
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    const-string v0, "image_compression_quality"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372312
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    const-string v0, "fbupload_salt"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372313
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    if-eqz v1, :cond_10c

    .line 372314
    const-string/jumbo v0, "upload_job_data"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372315
    :cond_10c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 372316
    const-string/jumbo v0, "video_ingestion_step_data"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372317
    :cond_10d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/Set;

    if-eqz v0, :cond_110

    const-string v0, "configure_success_reported_publish_id_set"

    .line 372318
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372319
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372320
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10e
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10e

    .line 372321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_2b

    .line 372322
    :cond_10f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372323
    :cond_110
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/2nA;

    if-eqz v0, :cond_117

    const-string v0, "retry_context"

    .line 372324
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372325
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/2nA;

    .line 372326
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372327
    iget v1, v2, LX/2nA;->A00:I

    const-string v0, "reupload_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372328
    iget-object v0, v2, LX/2nA;->A01:Ljava/util/List;

    if-eqz v0, :cond_113

    const-string v0, "step_auto_retry_count"

    .line 372329
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372330
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372331
    iget-object v0, v2, LX/2nA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_111
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_111

    .line 372332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_2c

    .line 372333
    :cond_112
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372334
    :cond_113
    iget-object v0, v2, LX/2nA;->A02:Ljava/util/List;

    if-eqz v0, :cond_116

    const-string v0, "step_auto_manual_count"

    .line 372335
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372336
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372337
    iget-object v0, v2, LX/2nA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_114
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_114

    .line 372338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_2d

    .line 372339
    :cond_115
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372340
    :cond_116
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372341
    :cond_117
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/2ng;

    if-eqz v0, :cond_11b

    const-string v0, "operation_counters"

    .line 372342
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372343
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/2ng;

    .line 372344
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372345
    monitor-enter v1

    .line 372346
    :try_start_0
    iget-object v0, v1, LX/2ng;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 372347
    if-eqz v0, :cond_11a

    const-string v0, "counters"

    .line 372348
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372349
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372350
    monitor-enter v1

    .line 372351
    :try_start_1
    iget-object v0, v1, LX/2ng;->A00:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 372352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 372353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_118

    .line 372355
    invoke-virtual {p0}, LX/0yW;->A0L()V

    goto :goto_2e

    .line 372356
    :cond_118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_2e

    .line 372357
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 372358
    :cond_119
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372359
    :cond_11a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372360
    :cond_11b
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    if-eqz v1, :cond_11c

    .line 372361
    const-string v0, "gallery_selectable_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372362
    :cond_11c
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    const-string v0, "is_draft_child_of_album"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372363
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    const-string v0, "is_transform_matrix_config_supported"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372364
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    const-string v0, "has_animated_sticker"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372365
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    const-string v0, "should_render_dynamic_drawables_first"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372366
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    const-string v0, "photo_converted_to_video"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372367
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    const-string v0, "max_duration_ms_for_animated_stickers"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372368
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    if-eqz v1, :cond_11d

    .line 372369
    const-string v0, "story_multi_upload_session_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372370
    :cond_11d
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:J

    const-string v0, "configure_time"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 372371
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    const-string/jumbo v0, "ttl_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 372372
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:J

    const-string v0, "gc_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 372373
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    if-eqz v1, :cond_11e

    .line 372374
    const-string v0, "camera_session_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372375
    :cond_11e
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    const-string v0, "private_mention_sharing_enabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372376
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 372377
    const-string v0, "transcription_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372378
    :cond_11f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    if-eqz v1, :cond_120

    .line 372379
    const-string v0, "original_photo_pdq_hash"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372380
    :cond_120
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    if-eqz v1, :cond_121

    .line 372381
    const-string v0, "creation_logger_session_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372382
    :cond_121
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    const-string v0, "target_landscape_surface"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372383
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    if-eqz v0, :cond_124

    const-string v0, "sub_media_source"

    .line 372384
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372385
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372386
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_122
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_122

    .line 372387
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_2f

    .line 372388
    :cond_123
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372389
    :cond_124
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    if-eqz v1, :cond_125

    .line 372390
    const-string v0, "format_variant"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372391
    :cond_125
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Z

    const-string v0, "is_boomerang_v2"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372392
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    const-string v0, "is_post_capture_variant"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372393
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/Integer;

    if-eqz v0, :cond_126

    .line 372394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_times_post_capture_trim"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372395
    :cond_126
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    const-string v0, "is_rollcall_v2"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372396
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    const-string v0, "is_stack_media"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372397
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    const-string v0, "created_from_add_yours_browsing"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372398
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    const-string v0, "can_play_spotify_audio"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372399
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    if-eqz v1, :cond_127

    .line 372400
    const-string v0, "container_module"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372401
    :cond_127
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    if-eqz v0, :cond_128

    const-string v0, "media_audio_overlay_info"

    .line 372402
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372403
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    invoke-static {p0, v0}, LX/2nh;->A00(LX/0yW;LX/2nC;)V

    .line 372404
    :cond_128
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    if-eqz v1, :cond_129

    .line 372405
    const-string v0, "transcoder_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372406
    :cond_129
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 372407
    const-string/jumbo v0, "visual_replied_comment_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372408
    :cond_12a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_12b

    .line 372409
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372410
    :cond_12b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    if-eqz v0, :cond_141

    const-string v0, "clips_stitching_params"

    .line 372411
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372412
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 372413
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372414
    iget-object v1, v5, LX/40V;->A04:Ljava/util/List;

    .line 372415
    const-string v0, "serializable_ig_clip_segments"

    .line 372416
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372417
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372418
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12c
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    if-eqz v0, :cond_12c

    .line 372419
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372420
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/40J;

    .line 372421
    iget-object v1, v2, LX/40J;->A00:Ljava/lang/Integer;

    .line 372422
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_130

    const-string v0, "VIDEO"

    .line 372423
    :goto_31
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372424
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12d

    .line 372425
    check-cast v2, LX/40I;

    invoke-static {p0, v2}, LX/40H;->A00(LX/0yW;LX/40I;)V

    .line 372426
    :goto_32
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_30

    .line 372427
    :cond_12d
    check-cast v2, LX/4ql;

    .line 372428
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372429
    iget-object v1, v2, LX/4ql;->A08:Ljava/lang/String;

    .line 372430
    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372431
    iget v1, v2, LX/4ql;->A00:I

    .line 372432
    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372433
    iget v1, v2, LX/4ql;->A07:I

    .line 372434
    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372435
    iget v1, v2, LX/4ql;->A05:I

    .line 372436
    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372437
    iget v1, v2, LX/4ql;->A06:I

    .line 372438
    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372439
    iget-boolean v1, v2, LX/4ql;->A03:Z

    .line 372440
    const-string v0, "fill_screen"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372441
    iget-object v1, v2, LX/4ql;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 372442
    if-eqz v1, :cond_12e

    const-string v0, "auto_created_reels_segment_info"

    .line 372443
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372444
    invoke-static {v1, p0}, LX/45B;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0yW;)V

    .line 372445
    :cond_12e
    iget-boolean v1, v2, LX/4ql;->A04:Z

    .line 372446
    const-string v0, "is_from_draft"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372447
    iget-object v1, v2, LX/4ql;->A02:LX/0dH;

    .line 372448
    if-eqz v1, :cond_12f

    const-string v0, "text_mode_gradient_colors"

    .line 372449
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372450
    invoke-static {p0, v1}, LX/0f9;->A00(LX/0yW;LX/0dH;)V

    .line 372451
    :cond_12f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_32

    .line 372452
    :cond_130
    const-string v0, "PHOTO"

    goto :goto_31

    .line 372453
    :cond_131
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372454
    iget-object v1, v5, LX/40V;->A01:LX/40E;

    .line 372455
    if-eqz v1, :cond_132

    const-string v0, "audio_track_overlay"

    .line 372456
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372457
    invoke-static {p0, v1}, LX/40D;->A00(LX/0yW;LX/40E;)V

    .line 372458
    :cond_132
    iget-object v1, v5, LX/40V;->A02:LX/2nC;

    .line 372459
    if-eqz v1, :cond_133

    const-string v0, "media_audio_overlay_info"

    .line 372460
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372461
    invoke-static {p0, v1}, LX/2nh;->A00(LX/0yW;LX/2nC;)V

    .line 372462
    :cond_133
    iget-object v2, v5, LX/40V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 372463
    if-eqz v2, :cond_13d

    const-string v0, "bleep_map"

    .line 372464
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372465
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372466
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 372467
    if-eqz v0, :cond_136

    const-string v0, "segment_indices"

    .line 372468
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372469
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372470
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 372471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_134
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_134

    .line 372472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_33

    .line 372473
    :cond_135
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372474
    :cond_136
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 372475
    if-eqz v0, :cond_13c

    const-string v0, "bleeps"

    .line 372476
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372477
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372478
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 372479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_137
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    if-eqz v1, :cond_137

    .line 372480
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372481
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 372482
    if-eqz v0, :cond_13a

    const-string v0, "bleeps_list"

    .line 372483
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372484
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372485
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 372486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_138
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    if-eqz v2, :cond_138

    .line 372487
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372488
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 372489
    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372490
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 372491
    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372492
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_35

    .line 372493
    :cond_139
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372494
    :cond_13a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_34

    .line 372495
    :cond_13b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372496
    :cond_13c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372497
    :cond_13d
    iget-object v1, v5, LX/40V;->A03:Ljava/util/List;

    .line 372498
    if-eqz v1, :cond_140

    const-string v0, "audio_effects"

    .line 372499
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372500
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 372501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13e
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13e

    .line 372502
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372503
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_36

    .line 372504
    :cond_13f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 372505
    :cond_140
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372506
    :cond_141
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    const-string v0, "cover_image_picker_progress"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372507
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    const-string v0, "bypass_media_configure"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372508
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v0, :cond_142

    const-string v0, "gallery_suggestions_info"

    .line 372509
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372510
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    invoke-static {p0, v0}, LX/7IW;->A00(LX/0yW;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    .line 372511
    :cond_142
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 372512
    const-string v0, "gallery_grid_format_name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372513
    :cond_143
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    if-eqz v0, :cond_147

    const-string v0, "clips_metadata"

    .line 372514
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372515
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    .line 372516
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372517
    iget-object v1, v3, LX/40X;->A02:Ljava/lang/String;

    .line 372518
    if-eqz v1, :cond_144

    .line 372519
    const-string v0, "draft_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372520
    :cond_144
    iget-object v0, v3, LX/40X;->A01:Ljava/lang/Long;

    .line 372521
    if-eqz v0, :cond_145

    .line 372522
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "draft_external_source"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 372523
    :cond_145
    iget-object v0, v3, LX/40X;->A00:Ljava/lang/Integer;

    .line 372524
    if-eqz v0, :cond_146

    .line 372525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "draft_source_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 372526
    :cond_146
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372527
    :cond_147
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    const-string/jumbo v0, "use_onecamera_transcode"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372528
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    const-string/jumbo v0, "use_single_transcode"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372529
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    if-eqz v0, :cond_148

    const-string v0, "ig_serializable_filter_model"

    .line 372530
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372531
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    invoke-static {p0, v0}, LX/3pp;->A00(LX/0yW;LX/3pq;)V

    .line 372532
    :cond_148
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    if-eqz v0, :cond_149

    const-string v0, "question_camera_capture_model"

    .line 372533
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372534
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 372535
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372536
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A00:Ljava/lang/String;

    .line 372537
    const-string v0, "creator_profile_picture"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372538
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01:Ljava/lang/String;

    .line 372539
    const-string v0, "creator_username"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372540
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A03:Ljava/lang/String;

    .line 372541
    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372542
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A04:Ljava/lang/String;

    .line 372543
    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372544
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A05:Ljava/lang/String;

    .line 372545
    const-string v0, "reel_viewer_module"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372546
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 372547
    const-string v0, "media_delivery_class"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372548
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A06:Ljava/lang/String;

    .line 372549
    const-string v0, "tray_session_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372550
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372551
    :cond_149
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    if-eqz v1, :cond_14a

    .line 372552
    const-string v0, "fan_club_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372553
    :cond_14a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v0, :cond_14b

    const-string v0, "fan_club_configure_info"

    .line 372554
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372555
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-static {p0, v0}, LX/9xc;->A00(LX/0yW;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    .line 372556
    :cond_14b
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/lang/String;

    if-eqz v1, :cond_14c

    .line 372557
    const-string v0, "server_draft_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372558
    :cond_14c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    if-eqz v0, :cond_14e

    const-string v0, "public_chat_welcome_video_info"

    .line 372559
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 372560
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 372561
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 372562
    iget-object v1, v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A00:Ljava/lang/String;

    .line 372563
    if-eqz v1, :cond_14d

    .line 372564
    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372565
    :cond_14d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 372566
    :cond_14e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    if-eqz v0, :cond_14f

    .line 372567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "revshare_ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 372568
    :cond_14f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 71

    .line 372569
    new-instance v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>()V

    .line 372570
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v16, LX/3AZ;->A07:LX/3AZ;

    move-object/from16 v0, v16

    if-eq v1, v0, :cond_1

    .line 372571
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    const/4 v2, 0x0

    :cond_0
    return-object v2

    .line 372572
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v0

    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    if-eq v0, v1, :cond_1e9

    .line 372573
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    move-result-object v3

    .line 372574
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 372575
    const-string/jumbo v0, "version"

    .line 372576
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 372577
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nD;->valueOf(Ljava/lang/String;)LX/2nD;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/2nD;

    .line 372578
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    goto :goto_0

    .line 372579
    :cond_3
    const-string v0, "jobId"

    .line 372580
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372581
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    goto :goto_1

    :cond_4
    const-string v0, "serverStatus"

    .line 372582
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372583
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nE;->valueOf(Ljava/lang/String;)LX/2nE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    goto :goto_1

    :cond_5
    const-string v0, "returnToServerStatusRequest"

    .line 372584
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372585
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nE;->valueOf(Ljava/lang/String;)LX/2nE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/2nE;

    goto :goto_1

    :cond_6
    const-string v0, "targetStatus"

    .line 372586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372587
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nE;->valueOf(Ljava/lang/String;)LX/2nE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "uploadManualRetryCount"

    .line 372588
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 372589
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "uploadAutoRetryCount"

    .line 372590
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 372591
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    goto :goto_1

    :cond_9
    const-string v0, "pastUploadAutoRetryCount"

    .line 372592
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 372593
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "uploadImmediateRetryCount"

    .line 372594
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 372595
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "uploadLoopCount"

    .line 372596
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 372597
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "uploadCancelCount"

    .line 372598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 372599
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    goto/16 :goto_1

    :cond_d
    const-string v0, "manualRetryAllowed"

    .line 372600
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 372601
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "longerRetryAllowed"

    .line 372602
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 372603
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    goto/16 :goto_1

    :cond_f
    const-string v0, "nextAutoRetryTime"

    .line 372604
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 372605
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    goto/16 :goto_1

    :cond_10
    const-string v0, "mayAutoRetryBefore"

    .line 372606
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 372607
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4l:Z

    goto/16 :goto_1

    :cond_11
    const-string v0, "postRequestTime"

    .line 372608
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 372609
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    goto/16 :goto_1

    :cond_12
    const-string v0, "lastUserInteractionTime"

    .line 372610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 372611
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    goto/16 :goto_1

    :cond_13
    const-string v0, "autoRetryOnWifiOnly"

    .line 372612
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 372613
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Z

    goto/16 :goto_1

    :cond_14
    const-string v0, "lastUploadError"

    .line 372614
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_16

    .line 372615
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_15

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_15
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v4, "lastServerError"

    .line 372616
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 372617
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_17

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_17
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const-string v4, "localizedLastServerError"

    .line 372618
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 372619
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_19
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const-string v4, "lastUploadServerErrorCode"

    .line 372620
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 372621
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    goto/16 :goto_1

    :cond_1b
    const-string v4, "ingestionLoggingInfo"

    .line 372622
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 372623
    invoke-static/range {p0 .. p0}, LX/2nF;->parseFromJson(LX/0xQ;)LX/2n6;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    goto/16 :goto_1

    :cond_1c
    const-string v4, "server_passthrough_eligible"

    .line 372624
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 372625
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    goto/16 :goto_1

    :cond_1d
    const-string v4, "should_upload_over_fb"

    .line 372626
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 372627
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v4, "uploaded_media_fbid"

    .line 372628
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 372629
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1f
    const-string v4, "ig_media_id"

    .line 372630
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 372631
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_20

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_20
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string v4, "postedByUser"

    .line 372632
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 372633
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_22
    const-string v4, "needsUpload"

    .line 372634
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 372635
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_23
    const-string v4, "needsConfigure"

    .line 372636
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 372637
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_24
    const-string v4, "mediaType"

    .line 372638
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 372639
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A00(LX/0xQ;)LX/38P;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    goto/16 :goto_1

    :cond_25
    const-string v4, "imageFilePath"

    .line 372640
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 372641
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_26

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_26
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    const-string v4, "decorImageFilePath"

    .line 372642
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 372643
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_28

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_28
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    const-string v4, "savedOriginalFilePath"

    .line 372644
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 372645
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string v4, "originalImageFilePath"

    .line 372646
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 372647
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string v4, "originalImageMediaPath"

    .line 372648
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 372649
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2f
    const-string v4, "key"

    .line 372650
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 372651
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_30

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_30
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string v4, "copyKey"

    .line 372652
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 372653
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_32

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_32
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    const-string v4, "captureWaterfallId"

    .line 372654
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 372655
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_34

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_34
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    goto/16 :goto_1

    :cond_35
    const-string v4, "mWaterfallId"

    .line 372656
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 372657
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_36

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_36
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    goto/16 :goto_1

    :cond_37
    const-string/jumbo v4, "xpostingEntrypoint"

    .line 372658
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 372659
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_38

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_38
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    goto/16 :goto_1

    :cond_39
    const-string v4, "cross_posting_user_ids"

    .line 372660
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 372661
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_3b

    .line 372662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372663
    :cond_3a
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_3b

    .line 372664
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_3a

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 372665
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 372666
    :cond_3b
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    goto/16 :goto_1

    :cond_3c
    const-string v4, "timestamp"

    .line 372667
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 372668
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_3d

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_3d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3e
    const/16 v7, 0x15

    const/16 v6, 0xa

    const/16 v4, 0x68

    invoke-static {v7, v6, v4}, LX/7cH;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 372669
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 372670
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_3f
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_40
    const-string v4, "broadcast_id"

    .line 372671
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 372672
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_41

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_41
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_42
    const-string v4, "sourceType"

    .line 372673
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 372674
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    goto/16 :goto_1

    :cond_43
    const-string v4, "cameraPosition"

    .line 372675
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 372676
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_44

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_44
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    goto/16 :goto_1

    :cond_45
    const-string v4, "camera_entry_point"

    .line 372677
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 372678
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0w()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 372679
    :try_start_0
    invoke-static {v4}, LX/2nG;->valueOf(Ljava/lang/String;)LX/2nG;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 372680
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to find matching InstagramCameraEntryPointTypes for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 372681
    const-string v0, "InstagramCameraEntryPointTypesSerializer"

    .line 372682
    invoke-static {v0, v1, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372683
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 372684
    :goto_3
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/2nG;

    goto/16 :goto_1

    :cond_46
    const-string v4, "edits"

    .line 372685
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 372686
    invoke-static/range {p0 .. p0}, LX/2nj;->parseFromJson(LX/0xQ;)LX/2nk;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/2nk;

    goto/16 :goto_1

    :cond_47
    const-string v4, "title"

    .line 372687
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 372688
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_48

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_48
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_49
    const-string v4, "caption"

    .line 372689
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 372690
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_4a

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4b
    const-string v4, "originalWidth"

    .line 372691
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 372692
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    goto/16 :goto_1

    :cond_4c
    const-string v4, "originalHeight"

    .line 372693
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 372694
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    goto/16 :goto_1

    :cond_4d
    const-string v4, "inputCropWidth"

    .line 372695
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 372696
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    goto/16 :goto_1

    :cond_4e
    const-string v4, "inputCropHeight"

    .line 372697
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 372698
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo v4, "uploadImageWidth"

    .line 372699
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 372700
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    goto/16 :goto_1

    :cond_50
    const-string/jumbo v4, "uploadImageHeight"

    .line 372701
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 372702
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    goto/16 :goto_1

    :cond_51
    const-string v4, "transformMatrixConfig"

    .line 372703
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 372704
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_53

    .line 372705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372706
    :cond_52
    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_53

    .line 372707
    invoke-static/range {p0 .. p0}, LX/2nH;->parseFromJson(LX/0xQ;)LX/2nI;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 372708
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 372709
    :cond_53
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    goto/16 :goto_1

    :cond_54
    const-string v4, "transformMatrixConfigv2"

    .line 372710
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 372711
    invoke-static/range {p0 .. p0}, LX/2nH;->parseFromJson(LX/0xQ;)LX/2nI;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    goto/16 :goto_1

    :cond_55
    const-string v4, "isBackgroundVisible"

    .line 372712
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 372713
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_56
    const-string v4, "landscapeColors"

    .line 372714
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 372715
    invoke-static/range {p0 .. p0}, LX/0fD;->parseFromJson(LX/0xQ;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    goto/16 :goto_1

    :cond_57
    const-string v4, "backgroundImagePath"

    .line 372716
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 372717
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_58

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_58
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_59
    const-string v4, "bitrateInfo"

    .line 372718
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 372719
    invoke-static/range {p0 .. p0}, LX/2nM;->parseFromJson(LX/0xQ;)LX/2nN;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    goto/16 :goto_1

    :cond_5a
    const-string v4, "colorRange"

    .line 372720
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 372721
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5b
    const-string v4, "colorStandard"

    .line 372722
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 372723
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5c
    const-string v4, "colorTransfer"

    .line 372724
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 372725
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5d
    const-string v4, "peopleTags"

    .line 372726
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 372727
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    sget-object v3, LX/3AZ;->A06:LX/3AZ;

    if-ne v4, v3, :cond_6e

    .line 372728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372729
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v15, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v15, :cond_6e

    .line 372730
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    const/4 v14, 0x0

    move-object/from16 v3, v16

    if-eq v4, v3, :cond_5e

    .line 372731
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    goto :goto_5

    .line 372732
    :cond_5e
    new-instance v13, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v13}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    .line 372733
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 372734
    :cond_5f
    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    if-eq v3, v1, :cond_68

    .line 372735
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    move-result-object v6

    .line 372736
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    const/16 v5, 0x26

    const/16 v4, 0x8

    const/16 v3, 0x50

    invoke-static {v5, v4, v3}, LX/7cH;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 372737
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 372738
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_60
    const-string/jumbo v3, "user_id"

    .line 372739
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 372740
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_61
    const-string v3, "full_name"

    .line 372741
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 372742
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_62
    const-string v3, "profile_pic_url"

    .line 372743
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 372744
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_63
    const-string v3, "show_category_of_user"

    .line 372745
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 372746
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0O()Z

    move-result v8

    goto :goto_6

    :cond_64
    const-string v3, "position"

    .line 372747
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 372748
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 372749
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0U()F

    move-result v5

    .line 372750
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 372751
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0U()F

    move-result v4

    .line 372752
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 372753
    iput-object v3, v13, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 372754
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    goto :goto_6

    :cond_65
    const-string v3, "categories"

    .line 372755
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    .line 372756
    const-string v3, "has_OPT_eligible_shop"

    .line 372757
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 372758
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0O()Z

    move-result v7

    goto/16 :goto_6

    :cond_66
    if-eqz v6, :cond_5f

    .line 372759
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    goto/16 :goto_6

    .line 372760
    :cond_67
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    if-eq v3, v15, :cond_5f

    .line 372761
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 372762
    :cond_68
    if-eqz v14, :cond_69

    if-eqz v11, :cond_69

    .line 372763
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 372764
    iput-object v14, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 372765
    iput-object v11, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    .line 372766
    :cond_69
    if-eqz v10, :cond_6a

    .line 372767
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 372768
    iput-object v10, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 372769
    :cond_6a
    if-eqz v9, :cond_6b

    .line 372770
    iget-object v4, v13, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 372771
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 372772
    :cond_6b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6d

    .line 372773
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    if-nez v3, :cond_6c

    .line 372774
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 372775
    :cond_6c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 372776
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 372777
    iput-boolean v8, v13, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 372778
    :cond_6d
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 372779
    iput-boolean v7, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 372780
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 372781
    :cond_6e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_6f
    const-string v4, "collaboratorTags"

    .line 372782
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 372783
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_71

    .line 372784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372785
    :cond_70
    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_71

    .line 372786
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_70

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 372787
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 372788
    :cond_71
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    goto/16 :goto_1

    :cond_72
    const-string v4, "originalAudioTitle"

    .line 372789
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 372790
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_73

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_73
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_74
    const-string v4, "productTags"

    .line 372791
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 372792
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    sget-object v3, LX/3AZ;->A06:LX/3AZ;

    if-ne v4, v3, :cond_82

    .line 372793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372794
    :catch_1
    :cond_75
    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v4

    sget-object v3, LX/3AZ;->A03:LX/3AZ;

    if-eq v4, v3, :cond_82

    .line 372795
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v3, v16

    if-eq v4, v3, :cond_76

    .line 372796
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    goto :goto_9

    .line 372797
    :cond_76
    invoke-static {}, LX/2OW;->A01()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-result-object v4

    new-instance v3, Lcom/instagram/model/shopping/Product;

    invoke-direct {v3, v4, v5}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    new-instance v9, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v9, v3}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 372798
    const/16 v17, 0x0

    .line 372799
    :cond_77
    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    if-eq v3, v1, :cond_81

    .line 372800
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    move-result-object v4

    .line 372801
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    :try_start_1
    const-string v3, "product_id"

    .line 372802
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 372803
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v64

    .line 372804
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 372805
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v23, v4

    .line 372806
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    move-object/from16 v24, v4

    .line 372807
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    move-object/from16 v37, v4

    .line 372808
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    move-object/from16 v38, v4

    .line 372809
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    move-object/from16 v39, v4

    .line 372810
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v32, v4

    .line 372811
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v33, v4

    .line 372812
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    move-object/from16 v19, v4

    .line 372813
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    move-object/from16 v20, v4

    .line 372814
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-object/from16 v21, v4

    .line 372815
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    move-object/from16 v49, v4

    .line 372816
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    move-object/from16 v50, v4

    .line 372817
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    move-object/from16 v51, v4

    .line 372818
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    move-object/from16 v52, v4

    .line 372819
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    move-object/from16 v53, v4

    .line 372820
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    move-object/from16 v54, v4

    .line 372821
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v25, v4

    .line 372822
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    move-object/from16 v55, v4

    .line 372823
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    move-object/from16 v56, v4

    .line 372824
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    move-object/from16 v57, v4

    .line 372825
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    move-object/from16 v58, v4

    .line 372826
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    move-object/from16 v40, v4

    .line 372827
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    move-object/from16 v41, v4

    .line 372828
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    move-object/from16 v42, v4

    .line 372829
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    move-object/from16 v59, v4

    .line 372830
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    move-object/from16 v48, v4

    .line 372831
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    move-object/from16 v43, v4

    .line 372832
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    move-object/from16 v44, v4

    .line 372833
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    .line 372834
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    move-object/from16 v46, v4

    .line 372835
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-object/from16 v36, v4

    .line 372836
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v22, v4

    .line 372837
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    move-object/from16 v34, v4

    .line 372838
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    move-object/from16 v60, v4

    .line 372839
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v31, v4

    .line 372840
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v61, v4

    .line 372841
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    move-object/from16 v62, v4

    .line 372842
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    move-object/from16 v63, v4

    .line 372843
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    move-object/from16 v26, v4

    .line 372844
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    move-object/from16 v68, v4

    .line 372845
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 372846
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 372847
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 372848
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 372849
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 372850
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 372851
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 372852
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 372853
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 372854
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 372855
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 372856
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-object/from16 v18, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v35, v6

    move-object/from16 v47, v7

    move-object/from16 v65, v15

    move-object/from16 v66, v14

    move-object/from16 v67, v5

    move-object/from16 v69, v12

    move-object/from16 v70, v3

    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 372857
    :goto_b
    iput-object v8, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    goto/16 :goto_a

    .line 372858
    :cond_78
    const-string v3, "product_name"

    .line 372859
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 372860
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v61

    .line 372861
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 372862
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v23, v4

    .line 372863
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    move-object/from16 v24, v4

    .line 372864
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    move-object/from16 v37, v4

    .line 372865
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    move-object/from16 v38, v4

    .line 372866
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    move-object/from16 v39, v4

    .line 372867
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v32, v4

    .line 372868
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v33, v4

    .line 372869
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    move-object/from16 v19, v4

    .line 372870
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    move-object/from16 v20, v4

    .line 372871
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-object/from16 v21, v4

    .line 372872
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    move-object/from16 v49, v4

    .line 372873
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    move-object/from16 v50, v4

    .line 372874
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    move-object/from16 v51, v4

    .line 372875
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    move-object/from16 v52, v4

    .line 372876
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    move-object/from16 v53, v4

    .line 372877
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    move-object/from16 v54, v4

    .line 372878
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v25, v4

    .line 372879
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    move-object/from16 v55, v4

    .line 372880
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    move-object/from16 v56, v4

    .line 372881
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    move-object/from16 v57, v4

    .line 372882
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    move-object/from16 v58, v4

    .line 372883
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    move-object/from16 v40, v4

    .line 372884
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    move-object/from16 v41, v4

    .line 372885
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    move-object/from16 v42, v4

    .line 372886
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    move-object/from16 v59, v4

    .line 372887
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    move-object/from16 v48, v4

    .line 372888
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    move-object/from16 v43, v4

    .line 372889
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    move-object/from16 v44, v4

    .line 372890
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    .line 372891
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    move-object/from16 v46, v4

    .line 372892
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-object/from16 v36, v4

    .line 372893
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v22, v4

    .line 372894
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    move-object/from16 v34, v4

    .line 372895
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    move-object/from16 v60, v4

    .line 372896
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v31, v4

    .line 372897
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    move-object/from16 v62, v4

    .line 372898
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    move-object/from16 v63, v4

    .line 372899
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    move-object/from16 v26, v4

    .line 372900
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    move-object/from16 v64, v4

    .line 372901
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    move-object/from16 v68, v4

    .line 372902
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 372903
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 372904
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 372905
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 372906
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 372907
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 372908
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 372909
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 372910
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 372911
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 372912
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 372913
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-object/from16 v18, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v35, v6

    move-object/from16 v47, v7

    move-object/from16 v65, v15

    move-object/from16 v66, v14

    move-object/from16 v67, v5

    move-object/from16 v69, v12

    move-object/from16 v70, v3

    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_b

    .line 372914
    :cond_79
    const-string v3, "product_price"

    .line 372915
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 372916
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v50

    .line 372917
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 372918
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v23, v4

    .line 372919
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    move-object/from16 v24, v4

    .line 372920
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    move-object/from16 v37, v4

    .line 372921
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    move-object/from16 v38, v4

    .line 372922
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    move-object/from16 v39, v4

    .line 372923
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v32, v4

    .line 372924
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v33, v4

    .line 372925
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    move-object/from16 v19, v4

    .line 372926
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    move-object/from16 v20, v4

    .line 372927
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-object/from16 v21, v4

    .line 372928
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    move-object/from16 v49, v4

    .line 372929
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    move-object/from16 v51, v4

    .line 372930
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    move-object/from16 v52, v4

    .line 372931
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    move-object/from16 v53, v4

    .line 372932
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    move-object/from16 v54, v4

    .line 372933
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v25, v4

    .line 372934
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    move-object/from16 v55, v4

    .line 372935
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    move-object/from16 v57, v4

    .line 372936
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    move-object/from16 v58, v4

    .line 372937
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    move-object/from16 v40, v4

    .line 372938
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    move-object/from16 v41, v4

    .line 372939
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    move-object/from16 v42, v4

    .line 372940
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    move-object/from16 v59, v4

    .line 372941
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    move-object/from16 v48, v4

    .line 372942
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    move-object/from16 v43, v4

    .line 372943
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    move-object/from16 v44, v4

    .line 372944
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    .line 372945
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    move-object/from16 v46, v4

    .line 372946
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-object/from16 v36, v4

    .line 372947
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v22, v4

    .line 372948
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    move-object/from16 v34, v4

    .line 372949
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    move-object/from16 v60, v4

    .line 372950
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v31, v4

    .line 372951
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v61, v4

    .line 372952
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    move-object/from16 v62, v4

    .line 372953
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    move-object/from16 v26, v4

    .line 372954
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    move-object/from16 v64, v4

    .line 372955
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    move-object/from16 v68, v4

    .line 372956
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 372957
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 372958
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 372959
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 372960
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 372961
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 372962
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 372963
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 372964
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 372965
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 372966
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 372967
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-object/from16 v18, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v35, v6

    move-object/from16 v47, v7

    move-object/from16 v56, v50

    move-object/from16 v63, v50

    move-object/from16 v65, v15

    move-object/from16 v66, v14

    move-object/from16 v67, v5

    move-object/from16 v69, v12

    move-object/from16 v70, v3

    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_b

    .line 372968
    :cond_7a
    const-string v3, "product_merchant"

    .line 372969
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v17, 0x1

    .line 372970
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 372971
    sget-object v3, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v3, v4}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    move-result-object v3

    .line 372972
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 372973
    invoke-static {v3}, LX/2OD;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v31

    .line 372974
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 372975
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v23, v4

    .line 372976
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    move-object/from16 v24, v4

    .line 372977
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    move-object/from16 v37, v4

    .line 372978
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    move-object/from16 v38, v4

    .line 372979
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    move-object/from16 v39, v4

    .line 372980
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v32, v4

    .line 372981
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v33, v4

    .line 372982
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    move-object/from16 v19, v4

    .line 372983
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    move-object/from16 v20, v4

    .line 372984
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-object/from16 v21, v4

    .line 372985
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    move-object/from16 v49, v4

    .line 372986
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    move-object/from16 v50, v4

    .line 372987
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    move-object/from16 v51, v4

    .line 372988
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    move-object/from16 v52, v4

    .line 372989
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    move-object/from16 v53, v4

    .line 372990
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    move-object/from16 v54, v4

    .line 372991
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v25, v4

    .line 372992
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    move-object/from16 v55, v4

    .line 372993
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    move-object/from16 v56, v4

    .line 372994
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    move-object/from16 v57, v4

    .line 372995
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    move-object/from16 v58, v4

    .line 372996
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    move-object/from16 v40, v4

    .line 372997
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    move-object/from16 v41, v4

    .line 372998
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    move-object/from16 v42, v4

    .line 372999
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    move-object/from16 v59, v4

    .line 373000
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    move-object/from16 v48, v4

    .line 373001
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    move-object/from16 v43, v4

    .line 373002
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    move-object/from16 v44, v4

    .line 373003
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    .line 373004
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    move-object/from16 v46, v4

    .line 373005
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-object/from16 v36, v4

    .line 373006
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v22, v4

    .line 373007
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    move-object/from16 v34, v4

    .line 373008
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    move-object/from16 v60, v4

    .line 373009
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v61, v4

    .line 373010
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    move-object/from16 v62, v4

    .line 373011
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    move-object/from16 v63, v4

    .line 373012
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    move-object/from16 v26, v4

    .line 373013
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    move-object/from16 v64, v4

    .line 373014
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    move-object/from16 v68, v4

    .line 373015
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 373016
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 373017
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 373018
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 373019
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 373020
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 373021
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 373022
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 373023
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 373024
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 373025
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 373026
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-object/from16 v18, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v35, v6

    move-object/from16 v47, v7

    move-object/from16 v65, v15

    move-object/from16 v66, v14

    move-object/from16 v67, v5

    move-object/from16 v69, v12

    move-object/from16 v70, v3

    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_b

    .line 373027
    :cond_7b
    const-string v3, "position"

    .line 373028
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 373029
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 373030
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0U()F

    move-result v5

    .line 373031
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 373032
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0U()F

    move-result v4

    .line 373033
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 373034
    iput-object v3, v9, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 373035
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    goto/16 :goto_a

    :cond_7c
    const-string v3, "main_image"

    .line 373036
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 373037
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 373038
    sget-object v3, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v3, v4}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    move-result-object v3

    .line 373039
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 373040
    invoke-static {v3}, LX/2OG;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductImageContainer;

    move-result-object v34

    .line 373041
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 373042
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v23, v4

    .line 373043
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    move-object/from16 v24, v4

    .line 373044
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    move-object/from16 v37, v4

    .line 373045
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    move-object/from16 v38, v4

    .line 373046
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    move-object/from16 v39, v4

    .line 373047
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v32, v4

    .line 373048
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v33, v4

    .line 373049
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    move-object/from16 v19, v4

    .line 373050
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    move-object/from16 v20, v4

    .line 373051
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-object/from16 v21, v4

    .line 373052
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    move-object/from16 v49, v4

    .line 373053
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    move-object/from16 v50, v4

    .line 373054
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    move-object/from16 v51, v4

    .line 373055
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    move-object/from16 v52, v4

    .line 373056
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    move-object/from16 v53, v4

    .line 373057
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    move-object/from16 v54, v4

    .line 373058
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v25, v4

    .line 373059
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    move-object/from16 v55, v4

    .line 373060
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    move-object/from16 v56, v4

    .line 373061
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    move-object/from16 v57, v4

    .line 373062
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    move-object/from16 v58, v4

    .line 373063
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    move-object/from16 v40, v4

    .line 373064
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    move-object/from16 v41, v4

    .line 373065
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    move-object/from16 v42, v4

    .line 373066
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    move-object/from16 v59, v4

    .line 373067
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    move-object/from16 v48, v4

    .line 373068
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    move-object/from16 v43, v4

    .line 373069
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    move-object/from16 v44, v4

    .line 373070
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    .line 373071
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    move-object/from16 v46, v4

    .line 373072
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-object/from16 v36, v4

    .line 373073
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v22, v4

    .line 373074
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    move-object/from16 v60, v4

    .line 373075
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v31, v4

    .line 373076
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v61, v4

    .line 373077
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    move-object/from16 v62, v4

    .line 373078
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    move-object/from16 v63, v4

    .line 373079
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    move-object/from16 v26, v4

    .line 373080
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    move-object/from16 v64, v4

    .line 373081
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    move-object/from16 v68, v4

    .line 373082
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 373083
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 373084
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 373085
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 373086
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 373087
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 373088
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 373089
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 373090
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 373091
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 373092
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 373093
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-object/from16 v18, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v35, v6

    move-object/from16 v47, v7

    move-object/from16 v65, v15

    move-object/from16 v66, v14

    move-object/from16 v67, v5

    move-object/from16 v69, v12

    move-object/from16 v70, v3

    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_b

    .line 373094
    :cond_7d
    const-string v3, "product_checkout_style"

    .line 373095
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 373096
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v5

    .line 373097
    iget-object v4, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 373098
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v23, v3

    .line 373099
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    move-object/from16 v24, v3

    .line 373100
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    move-object/from16 v37, v3

    .line 373101
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    move-object/from16 v38, v3

    .line 373102
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    move-object/from16 v39, v3

    .line 373103
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v32, v3

    .line 373104
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v33, v3

    .line 373105
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    move-object/from16 v20, v3

    .line 373106
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-object/from16 v21, v3

    .line 373107
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    move-object/from16 v49, v3

    .line 373108
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    move-object/from16 v50, v3

    .line 373109
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    move-object/from16 v51, v3

    .line 373110
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    move-object/from16 v52, v3

    .line 373111
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    move-object/from16 v53, v3

    .line 373112
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    move-object/from16 v54, v3

    .line 373113
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v25, v3

    .line 373114
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    move-object/from16 v55, v3

    .line 373115
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    move-object/from16 v56, v3

    .line 373116
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    move-object/from16 v57, v3

    .line 373117
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    move-object/from16 v58, v3

    .line 373118
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    move-object/from16 v40, v3

    .line 373119
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    move-object/from16 v41, v3

    .line 373120
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    move-object/from16 v42, v3

    .line 373121
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    move-object/from16 v59, v3

    .line 373122
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    move-object/from16 v48, v3

    .line 373123
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    move-object/from16 v43, v3

    .line 373124
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    move-object/from16 v44, v3

    .line 373125
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v45, v3

    .line 373126
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    move-object/from16 v46, v3

    .line 373127
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-object/from16 v36, v3

    .line 373128
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v22, v3

    .line 373129
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    move-object/from16 v34, v3

    .line 373130
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    move-object/from16 v60, v3

    .line 373131
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v31, v3

    .line 373132
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v61, v3

    .line 373133
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    move-object/from16 v62, v3

    .line 373134
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    move-object/from16 v63, v3

    .line 373135
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    move-object/from16 v26, v3

    .line 373136
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    move-object/from16 v64, v3

    .line 373137
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    move-object/from16 v68, v3

    .line 373138
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    move-object/from16 v65, v3

    .line 373139
    iget-object v15, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 373140
    iget-object v14, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 373141
    iget-object v13, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 373142
    iget-object v12, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 373143
    iget-object v11, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 373144
    iget-object v10, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 373145
    iget-object v7, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 373146
    iget-object v6, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 373147
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 373148
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 373149
    sget-object v8, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 373150
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/CheckoutStyle;

    if-nez v5, :cond_7e

    sget-object v5, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 373151
    :cond_7e
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v35, v7

    move-object/from16 v47, v10

    move-object/from16 v66, v15

    move-object/from16 v67, v6

    move-object/from16 v69, v13

    move-object/from16 v70, v4

    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_b

    .line 373152
    :cond_7f
    const-string v3, "product_checkout_properties"

    .line 373153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 373154
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 373155
    sget-object v3, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v3, v4}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    move-result-object v3

    .line 373156
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 373157
    invoke-static {v3}, LX/43c;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-result-object v33

    .line 373158
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 373159
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v23, v4

    .line 373160
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    move-object/from16 v24, v4

    .line 373161
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    move-object/from16 v37, v4

    .line 373162
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    move-object/from16 v38, v4

    .line 373163
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    move-object/from16 v39, v4

    .line 373164
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-object/from16 v32, v4

    .line 373165
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    move-object/from16 v19, v4

    .line 373166
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    move-object/from16 v20, v4

    .line 373167
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-object/from16 v21, v4

    .line 373168
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    move-object/from16 v49, v4

    .line 373169
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    move-object/from16 v50, v4

    .line 373170
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    move-object/from16 v51, v4

    .line 373171
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    move-object/from16 v52, v4

    .line 373172
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    move-object/from16 v53, v4

    .line 373173
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    move-object/from16 v54, v4

    .line 373174
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v25, v4

    .line 373175
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    move-object/from16 v55, v4

    .line 373176
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    move-object/from16 v56, v4

    .line 373177
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    move-object/from16 v57, v4

    .line 373178
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    move-object/from16 v58, v4

    .line 373179
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    move-object/from16 v40, v4

    .line 373180
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    move-object/from16 v41, v4

    .line 373181
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    move-object/from16 v42, v4

    .line 373182
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    move-object/from16 v59, v4

    .line 373183
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    move-object/from16 v48, v4

    .line 373184
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    move-object/from16 v43, v4

    .line 373185
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    move-object/from16 v44, v4

    .line 373186
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    .line 373187
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    move-object/from16 v46, v4

    .line 373188
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-object/from16 v36, v4

    .line 373189
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v22, v4

    .line 373190
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    move-object/from16 v34, v4

    .line 373191
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    move-object/from16 v60, v4

    .line 373192
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v31, v4

    .line 373193
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v61, v4

    .line 373194
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    move-object/from16 v62, v4

    .line 373195
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    move-object/from16 v63, v4

    .line 373196
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    move-object/from16 v26, v4

    .line 373197
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    move-object/from16 v64, v4

    .line 373198
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    move-object/from16 v68, v4

    .line 373199
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 373200
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 373201
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 373202
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 373203
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 373204
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 373205
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 373206
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 373207
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 373208
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 373209
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 373210
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-object/from16 v18, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v35, v6

    move-object/from16 v47, v7

    move-object/from16 v65, v15

    move-object/from16 v66, v14

    move-object/from16 v67, v5

    move-object/from16 v69, v12

    move-object/from16 v70, v3

    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_b

    .line 373211
    :cond_80
    if-eqz v4, :cond_77

    .line 373212
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    goto/16 :goto_a

    :cond_81
    if-eqz v17, :cond_75
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373213
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 373214
    :cond_82
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_83
    const-string v4, "suggested_product_tags"

    .line 373215
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 373216
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_85

    .line 373217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373218
    :cond_84
    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_85

    .line 373219
    invoke-static/range {p0 .. p0}, LX/D3N;->parseFromJson(LX/0xQ;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 373220
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 373221
    :cond_85
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_86
    const/16 v4, 0x69

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 373222
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 373223
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    sget-object v3, LX/3AZ;->A06:LX/3AZ;

    if-ne v4, v3, :cond_8e

    .line 373224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373225
    :cond_87
    :goto_d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v4

    sget-object v3, LX/3AZ;->A03:LX/3AZ;

    if-eq v4, v3, :cond_8e

    .line 373226
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v3, v16

    if-eq v4, v3, :cond_88

    .line 373227
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    goto :goto_d

    :cond_88
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 373228
    :cond_89
    :goto_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    if-eq v3, v1, :cond_8d

    .line 373229
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    move-result-object v4

    .line 373230
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    const-string v3, "product"

    .line 373231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 373232
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89

    .line 373233
    sget-object v3, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v3, v4}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    move-result-object v3

    .line 373234
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 373235
    invoke-static {v3}, LX/DYd;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    move-result-object v5

    goto :goto_e

    .line 373236
    :cond_8a
    const-string v3, "start_position"

    .line 373237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 373238
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0V()I

    move-result v6

    goto :goto_e

    :cond_8b
    const-string v3, "text_length"

    .line 373239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 373240
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0V()I

    move-result v7

    goto :goto_e

    :cond_8c
    if-eqz v4, :cond_89

    .line 373241
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    goto :goto_e

    :cond_8d
    if-eqz v5, :cond_87

    .line 373242
    const-wide/16 v8, 0x0

    sget-object v4, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    new-instance v3, Lcom/instagram/model/shopping/ProductMention;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/shopping/ProductMention;-><init>(Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;IIJ)V

    .line 373243
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 373244
    :cond_8e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_8f
    const-string v4, "product_collection_tag_info"

    .line 373245
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 373246
    invoke-static/range {p0 .. p0}, LX/9Tk;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    goto/16 :goto_1

    :cond_90
    const-string v4, "is_reel_shared_to_fb"

    .line 373247
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 373248
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_91
    const-string v4, "share_to_facebook"

    .line 373249
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 373250
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_92
    const-string v4, "share_to_facebook_reels"

    .line 373251
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 373252
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_93
    const-string v4, "share_to_fb_destination_id"

    .line 373253
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 373254
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_94

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_94
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_95
    const-string v4, "share_to_fb_destination_type"

    .line 373255
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 373256
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_96

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_96
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_97
    const-string v4, "is_feed_xpost_default_privacy_opt_in"

    .line 373257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 373258
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_98
    const-string v4, "share_to_fb_destination_privacy_type"

    .line 373259
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 373260
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_99

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_99
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9a
    const-string v4, "cross_app_share_type"

    .line 373261
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 373262
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_9b

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    .line 373263
    :cond_9b
    const/4 v1, 0x2

    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_9c

    aget-object v3, v6, v4

    invoke-static {v3}, LX/CzS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_9c
    const/4 v3, 0x0

    .line 373264
    :cond_9d
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9e
    const-string v4, "cross_app_share_fb_validation_check_bypass"

    .line 373265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 373266
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_a0

    .line 373267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373268
    :cond_9f
    :goto_10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_a0

    .line 373269
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_9f

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9f

    .line 373270
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 373271
    :cond_a0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    goto/16 :goto_1

    :cond_a1
    const-string v4, "is_paid_partnership"

    .line 373272
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    .line 373273
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a2
    const-string v4, "brandedContentTag"

    .line 373274
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 373275
    invoke-static/range {p0 .. p0}, LX/4Sj;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto/16 :goto_1

    :cond_a3
    const-string v4, "branded_content_tags"

    .line 373276
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 373277
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_a5

    .line 373278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373279
    :cond_a4
    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_a5

    .line 373280
    invoke-static/range {p0 .. p0}, LX/4Sj;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    if-eqz v1, :cond_a4

    .line 373281
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 373282
    :cond_a5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    goto/16 :goto_1

    :cond_a6
    const-string v4, "branded_content_project_metadata"

    .line 373283
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 373284
    invoke-static/range {p0 .. p0}, LX/53t;->parseFromJson(LX/0xQ;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    goto/16 :goto_1

    :cond_a7
    const-string v4, "funded_content_deal_id"

    .line 373285
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    .line 373286
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_a8

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_a8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a9
    const-string v4, "fundraiser_tag"

    .line 373287
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 373288
    invoke-static/range {p0 .. p0}, LX/Gt5;->parseFromJson(LX/0xQ;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    goto/16 :goto_1

    :cond_aa
    const-string v4, "fundraiser_id"

    .line 373289
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 373290
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_ab

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_ab
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ac
    const-string v4, "media_gating_info"

    .line 373291
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 373292
    invoke-static/range {p0 .. p0}, LX/4AN;->parseFromJson(LX/0xQ;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    goto/16 :goto_1

    :cond_ad
    const-string/jumbo v4, "upcoming_event"

    .line 373293
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 373294
    invoke-static/range {p0 .. p0}, LX/3w4;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    goto/16 :goto_1

    :cond_ae
    const-string v4, "partnerBoostEnabled"

    .line 373295
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 373296
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    goto/16 :goto_1

    :cond_af
    const-string v4, "parentAlbumId"

    .line 373297
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 373298
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_b0

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_b0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b1
    const-string v4, "collaborator_tag_id"

    .line 373299
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 373300
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_b2

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_b2
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b3
    const-string v4, "media"

    .line 373301
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 373302
    invoke-static/range {p0 .. p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    goto/16 :goto_1

    :cond_b4
    const-string v4, "share_share_id_to_media_map"

    .line 373303
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b9

    .line 373304
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    move-object/from16 v3, v16

    if-ne v4, v3, :cond_b8

    .line 373305
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 373306
    :cond_b5
    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    if-eq v3, v1, :cond_b7

    .line 373307
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v5

    .line 373308
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 373309
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    sget-object v3, LX/3AZ;->A0A:LX/3AZ;

    if-ne v4, v3, :cond_b6

    .line 373310
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 373311
    :cond_b6
    invoke-static/range {p0 .. p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    move-result-object v3

    if-eqz v3, :cond_b5

    .line 373312
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_b7
    move-object v0, v6

    .line 373313
    :cond_b8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_b9
    const-string v4, "mediaId"

    .line 373314
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    .line 373315
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_ba

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_ba
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_bb
    const-string v4, "live_duration_ms"

    .line 373316
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 373317
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    goto/16 :goto_1

    :cond_bc
    const-string v4, "internal_only"

    .line 373318
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 373319
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    goto/16 :goto_1

    :cond_bd
    const-string v4, "originalFolder"

    .line 373320
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    .line 373321
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_be

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_be
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_bf
    const-string v4, "custom_accessibility_caption"

    .line 373322
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 373323
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_c0

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_c0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c1
    const-string v4, "is_saved_instagram_story"

    .line 373324
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c2

    .line 373325
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    goto/16 :goto_1

    :cond_c2
    const-string v4, "is_pride_media"

    .line 373326
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 373327
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Z

    goto/16 :goto_1

    :cond_c3
    const-string v4, "ring_spec"

    .line 373328
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c4

    .line 373329
    invoke-static/range {p0 .. p0}, LX/4jI;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    goto/16 :goto_1

    :cond_c4
    const-string v4, "ring_glyph"

    .line 373330
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 373331
    invoke-static/range {p0 .. p0}, LX/4Ok;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    goto/16 :goto_1

    :cond_c5
    const-string v4, "from_drafts"

    .line 373332
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 373333
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    goto/16 :goto_1

    :cond_c6
    const-string v4, "composition_id"

    .line 373334
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 373335
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_c7

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_c7
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c8
    const-string v4, "nav_chain"

    .line 373336
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 373337
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_c9

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_c9
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ca
    const-string/jumbo v4, "twitterEnabled"

    .line 373338
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    .line 373339
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    goto/16 :goto_1

    :cond_cb
    const-string v4, "facebookEnabled"

    .line 373340
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 373341
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    goto/16 :goto_1

    :cond_cc
    const-string v4, "facebookDatingEnabled"

    .line 373342
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cd

    .line 373343
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Z

    goto/16 :goto_1

    :cond_cd
    const-string v4, "facebookDatingId"

    .line 373344
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 373345
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_ce

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_ce
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_cf
    const-string/jumbo v4, "tumblrEnabled"

    .line 373346
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d0

    .line 373347
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:Z

    goto/16 :goto_1

    :cond_d0
    const-string v4, "amebaEnabled"

    .line 373348
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 373349
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Z

    goto/16 :goto_1

    :cond_d1
    const-string v4, "odnoklassnikiEnabled"

    .line 373350
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    .line 373351
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    goto/16 :goto_1

    :cond_d2
    const-string/jumbo v4, "xpost_surface"

    .line 373352
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d4

    .line 373353
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_d3

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_d3
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d4
    const-string/jumbo v4, "xsharing_nonces"

    .line 373354
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    .line 373355
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    move-object/from16 v3, v16

    if-ne v4, v3, :cond_d8

    .line 373356
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 373357
    :cond_d5
    :goto_13
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    if-eq v3, v1, :cond_d7

    .line 373358
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v5

    .line 373359
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 373360
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    sget-object v3, LX/3AZ;->A0A:LX/3AZ;

    if-ne v4, v3, :cond_d6

    .line 373361
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 373362
    :cond_d6
    if-eq v4, v3, :cond_d5

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d5

    .line 373363
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_d7
    move-object v0, v6

    .line 373364
    :cond_d8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_d9
    const-string v4, "organic_cta_type"

    .line 373365
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 373366
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_da

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_da
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_db
    const/16 v4, 0x20a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 373367
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    .line 373368
    invoke-static/range {p0 .. p0}, LX/GlE;->parseFromJson(LX/0xQ;)LX/FNq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/FNq;

    goto/16 :goto_1

    :cond_dc
    const-string v4, "igIgCrossPostingAccountIds"

    .line 373369
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_df

    .line 373370
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_de

    .line 373371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373372
    :cond_dd
    :goto_14
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_de

    .line 373373
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_dd

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_dd

    .line 373374
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 373375
    :cond_de
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    goto/16 :goto_1

    :cond_df
    const-string v5, "latitude"

    .line 373376
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e0

    .line 373377
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    goto/16 :goto_1

    :cond_e0
    const-string v4, "longitude"

    .line 373378
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e1

    .line 373379
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    goto/16 :goto_1

    :cond_e1
    const-string v6, "exif_orientation"

    .line 373380
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e2

    .line 373381
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    goto/16 :goto_1

    :cond_e2
    const-string v6, "implicit_location"

    .line 373382
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e3

    .line 373383
    invoke-static/range {p0 .. p0}, LX/7JJ;->parseFromJson(LX/0xQ;)LX/AFh;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/AFh;

    goto/16 :goto_1

    :cond_e3
    const-string v6, "location"

    .line 373384
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ee

    .line 373385
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v6

    move-object/from16 v3, v16

    if-eq v6, v3, :cond_e5

    .line 373386
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 373387
    :cond_e4
    :goto_15
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    goto/16 :goto_1

    .line 373388
    :cond_e5
    new-instance v6, Lcom/instagram/model/venue/Venue;

    invoke-direct {v6}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 373389
    :cond_e6
    :goto_16
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    if-eq v3, v1, :cond_ed

    .line 373390
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    move-result-object v7

    .line 373391
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 373392
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 373393
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    move-result-wide v7

    .line 373394
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    goto :goto_16

    .line 373395
    :cond_e7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 373396
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    move-result-wide v7

    .line 373397
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    goto :goto_16

    .line 373398
    :cond_e8
    const-string v3, "address"

    .line 373399
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 373400
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v3

    .line 373401
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    goto :goto_16

    .line 373402
    :cond_e9
    const-string v3, "externalId"

    .line 373403
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 373404
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v3

    .line 373405
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    goto :goto_16

    .line 373406
    :cond_ea
    const-string v3, "externalSource"

    .line 373407
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 373408
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v3

    .line 373409
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    goto :goto_16

    .line 373410
    :cond_eb
    const-string v3, "id"

    .line 373411
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 373412
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e4

    .line 373413
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    goto :goto_16

    .line 373414
    :cond_ec
    const-string v3, "name"

    .line 373415
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 373416
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e4

    .line 373417
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    goto :goto_16

    .line 373418
    :cond_ed
    move-object v0, v6

    goto/16 :goto_15

    .line 373419
    :cond_ee
    const-string v4, "interest_topics"

    .line 373420
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 373421
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_f0

    .line 373422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373423
    :cond_ef
    :goto_17
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_f0

    .line 373424
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_ef

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ef

    .line 373425
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 373426
    :cond_f0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    goto/16 :goto_1

    :cond_f1
    const-string v4, "enable_smart_thumbnail"

    .line 373427
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 373428
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    goto/16 :goto_1

    :cond_f2
    const-string v4, "audioClipInfo"

    .line 373429
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f3

    .line 373430
    invoke-static/range {p0 .. p0}, LX/2oM;->parseFromJson(LX/0xQ;)LX/2oN;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    goto/16 :goto_1

    :cond_f3
    const-string/jumbo v4, "waveform_data"

    .line 373431
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f5

    .line 373432
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_f4

    .line 373433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373434
    :goto_18
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_f4

    .line 373435
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    move-result-wide v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 373436
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 373437
    :cond_f4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    goto/16 :goto_1

    :cond_f5
    const/16 v4, 0x3a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 373438
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    .line 373439
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f6
    const-string/jumbo v4, "videoFilterSetting"

    .line 373440
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    .line 373441
    invoke-static/range {p0 .. p0}, LX/2nO;->parseFromJson(LX/0xQ;)LX/2n7;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/2n7;

    goto/16 :goto_1

    :cond_f7
    const-string/jumbo v4, "videoFilePath"

    .line 373442
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    .line 373443
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_f8

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_f8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f9
    const-string/jumbo v4, "videoFileSize"

    .line 373444
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fa

    .line 373445
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    goto/16 :goto_1

    :cond_fa
    const-string/jumbo v4, "videoResult"

    .line 373446
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fc

    .line 373447
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_fb

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_fb
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_fc
    const-string v4, "postCaptureAREffect"

    .line 373448
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 373449
    invoke-static/range {p0 .. p0}, LX/40Y;->parseFromJson(LX/0xQ;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1

    :cond_fd
    const-string v4, "hasTranscription"

    .line 373450
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 373451
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    goto/16 :goto_1

    :cond_fe
    const-string/jumbo v4, "videoCaptionsEnabled"

    .line 373452
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 373453
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    goto/16 :goto_1

    :cond_ff
    const-string v4, "MuteAudio"

    .line 373454
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_100

    .line 373455
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    goto/16 :goto_1

    :cond_100
    const-string v4, "recordingSessionFilePath"

    .line 373456
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_102

    .line 373457
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_101

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_101
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    goto/16 :goto_1

    :cond_102
    const-string/jumbo v4, "videoInfoList"

    .line 373458
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_105

    .line 373459
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_104

    .line 373460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373461
    :cond_103
    :goto_19
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_104

    .line 373462
    invoke-static/range {p0 .. p0}, LX/2nP;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    if-eqz v1, :cond_103

    .line 373463
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 373464
    :cond_104
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    goto/16 :goto_1

    :cond_105
    const-string v4, "stitchedVideoInfo"

    .line 373465
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_106

    .line 373466
    invoke-static/range {p0 .. p0}, LX/2nP;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto/16 :goto_1

    :cond_106
    const-string v4, "stitchedVideoFileSize"

    .line 373467
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_107

    .line 373468
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    goto/16 :goto_1

    :cond_107
    const-string v4, "coverFrameTimeMs"

    .line 373469
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_108

    .line 373470
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    goto/16 :goto_1

    :cond_108
    const-string v4, "isCoverFrameEdited"

    .line 373471
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_109

    .line 373472
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    goto/16 :goto_1

    :cond_109
    const-string v4, "aspectPostCrop"

    .line 373473
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 373474
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    goto/16 :goto_1

    :cond_10a
    const-string v4, "story_video_segmentation_params"

    .line 373475
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10b

    .line 373476
    invoke-static/range {p0 .. p0}, LX/2nS;->parseFromJson(LX/0xQ;)LX/2nT;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/2nT;

    goto/16 :goto_1

    :cond_10b
    const-string v4, "filterStrength"

    .line 373477
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10c

    .line 373478
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    goto/16 :goto_1

    :cond_10c
    const-string v4, "filterTypeOrdinal"

    .line 373479
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10d

    .line 373480
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    goto/16 :goto_1

    :cond_10d
    const-string v4, "stitchedVideoFilePath"

    .line 373481
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10f

    .line 373482
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_10e

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_10e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10f
    const-string v4, "camera_id"

    .line 373483
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_110

    .line 373484
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_110
    const-string v4, "orientation"

    .line 373485
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_111

    .line 373486
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_111
    const-string v4, "face_effect_id"

    .line 373487
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_113

    .line 373488
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_112

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_112
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_113
    const-string v4, "effect_persisted_metadata"

    .line 373489
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_115

    .line 373490
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_114

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_114
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_115
    const-string v4, "capture_type"

    .line 373491
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_117

    .line 373492
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_116

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_116
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    goto/16 :goto_1

    :cond_117
    const-string v4, "clips_creation_entry_point"

    .line 373493
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_119

    .line 373494
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_118

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_118
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    goto/16 :goto_1

    :cond_119
    const-string v4, "pana_video_creation_type"

    .line 373495
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11c

    .line 373496
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_11a

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    .line 373497
    :cond_11a
    sget-object v1, LX/2T6;->A01:Ljava/util/Map;

    .line 373498
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T6;

    if-nez v0, :cond_11b

    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 373499
    :cond_11b
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2T6;

    goto/16 :goto_1

    :cond_11c
    const-string v4, "camera_tools"

    .line 373500
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    .line 373501
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_11e

    .line 373502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373503
    :cond_11d
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_11e

    .line 373504
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_11d

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11d

    .line 373505
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 373506
    :cond_11e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    goto/16 :goto_1

    :cond_11f
    const-string v4, "camera_tool_infos"

    .line 373507
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 373508
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_121

    .line 373509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373510
    :cond_120
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_121

    .line 373511
    invoke-static/range {p0 .. p0}, LX/44s;->parseFromJson(LX/0xQ;)LX/42t;

    move-result-object v1

    if-eqz v1, :cond_120

    .line 373512
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 373513
    :cond_121
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    goto/16 :goto_1

    :cond_122
    const-string v4, "creation_surface"

    .line 373514
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_124

    .line 373515
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_123

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_123
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_124
    const-string v4, "create_mode_format"

    .line 373516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_126

    .line 373517
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_125

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_125
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    goto/16 :goto_1

    :cond_126
    const-string v4, "reel_template_id"

    .line 373518
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_128

    .line 373519
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_127

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_127
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_128
    const-string v4, "num_stopmotion_capture_frames"

    .line 373520
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_129

    .line 373521
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_129
    const-string v4, "reshare_source"

    .line 373522
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12b

    .line 373523
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_12a

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_12a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12b
    const-string v4, "archived_media_id"

    .line 373524
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12d

    .line 373525
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_12c

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_12c
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12d
    const-string v4, "is_captured_in_video_chat"

    .line 373526
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12e

    .line 373527
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Z

    goto/16 :goto_1

    :cond_12e
    const-string v4, "highlights_info"

    .line 373528
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12f

    .line 373529
    invoke-static/range {p0 .. p0}, LX/DYt;->parseFromJson(LX/0xQ;)LX/DhZ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DhZ;

    goto/16 :goto_1

    :cond_12f
    const-string v4, "product_info"

    .line 373530
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_130

    .line 373531
    invoke-static/range {p0 .. p0}, LX/7JK;->parseFromJson(LX/0xQ;)LX/Mzw;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Mzw;

    goto/16 :goto_1

    :cond_130
    const-string v4, "app_attribution_android_namespace"

    .line 373532
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_132

    .line 373533
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_131

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_131
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_132
    const-string v4, "app_attribution_android_raw_namespace"

    .line 373534
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_134

    .line 373535
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_133

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_133
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_134
    const-string v4, "attribution_content_url"

    .line 373536
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_136

    .line 373537
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_135

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_135
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_136
    const-string v4, "direct_share"

    .line 373538
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_137

    .line 373539
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_137
    const-string v4, "share_type"

    .line 373540
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13a

    .line 373541
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MULTI_CONFIG"

    .line 373542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 373543
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 373544
    :goto_1c
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto/16 :goto_1

    .line 373545
    :cond_138
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    .line 373546
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1c

    .line 373547
    :cond_139
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    goto :goto_1c

    .line 373548
    :cond_13a
    const-string v4, "other_exif_data"

    .line 373549
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13f

    .line 373550
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    move-object/from16 v3, v16

    if-ne v4, v3, :cond_13e

    .line 373551
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 373552
    :cond_13b
    :goto_1d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    if-eq v3, v1, :cond_13d

    .line 373553
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v5

    .line 373554
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 373555
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v4

    sget-object v3, LX/3AZ;->A0A:LX/3AZ;

    if-ne v4, v3, :cond_13c

    .line 373556
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 373557
    :cond_13c
    if-eq v4, v3, :cond_13b

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13b

    .line 373558
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_13d
    move-object v0, v6

    .line 373559
    :cond_13e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_13f
    const-string/jumbo v1, "xmp_data"

    .line 373560
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    .line 373561
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_140

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_140
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    goto/16 :goto_1

    :cond_141
    const-string v1, "add_to_post"

    .line 373562
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    .line 373563
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_142

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_142
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_143
    const-string v1, "create_new_album"

    .line 373564
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    .line 373565
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Z

    goto/16 :goto_1

    :cond_144
    const-string v1, "has_ar_stickers"

    .line 373566
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 373567
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Z

    goto/16 :goto_1

    :cond_145
    const-string v1, "is_for_reel"

    .line 373568
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    .line 373569
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    goto/16 :goto_1

    :cond_146
    const-string v1, "is_draft"

    .line 373570
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    .line 373571
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    goto/16 :goto_1

    :cond_147
    const-string v1, "is_stories_draft"

    .line 373572
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 373573
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    goto/16 :goto_1

    :cond_148
    const-string v1, "is_for_selfie_sticker"

    .line 373574
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    .line 373575
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    goto/16 :goto_1

    :cond_149
    const-string v1, "is_media_draft"

    .line 373576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14a

    .line 373577
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    goto/16 :goto_1

    :cond_14a
    const-string v1, "crop_rect"

    .line 373578
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 373579
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_14b

    .line 373580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373581
    :goto_1e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_14b

    .line 373582
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 373583
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 373584
    :cond_14b
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    goto/16 :goto_1

    :cond_14c
    const-string v1, "last_crop_rect"

    .line 373585
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 373586
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_14d

    .line 373587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373588
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_14d

    .line 373589
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 373590
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 373591
    :cond_14d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    goto/16 :goto_1

    :cond_14e
    const-string v1, "smart_crop_rect"

    .line 373592
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    .line 373593
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_14f

    .line 373594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373595
    :goto_20
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_14f

    .line 373596
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 373597
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 373598
    :cond_14f
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    goto/16 :goto_1

    :cond_150
    const-string v1, "crop_type"

    .line 373599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 373600
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v6

    .line 373601
    sget-object v5, LX/3qG;->A03:[LX/3qG;

    .line 373602
    array-length v4, v5

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v4, :cond_151

    .line 373603
    aget-object v1, v5, v3

    .line 373604
    iget v0, v1, LX/3qG;->A01:I

    .line 373605
    if-eq v0, v6, :cond_152

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_151
    sget-object v1, LX/3qG;->A07:LX/3qG;

    .line 373606
    :cond_152
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:LX/3qG;

    goto/16 :goto_1

    :cond_153
    const-string v1, "time_created"

    .line 373607
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    .line 373608
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    goto/16 :goto_1

    :cond_154
    const-string v1, "source_media_id"

    .line 373609
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_156

    .line 373610
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_155

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_155
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_156
    const-string v1, "shared_at_seconds"

    .line 373611
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_157

    .line 373612
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    goto/16 :goto_1

    :cond_157
    const-string v1, "comments_disabled"

    .line 373613
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_158

    .line 373614
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    goto/16 :goto_1

    :cond_158
    const-string v1, "is_template_disabled"

    .line 373615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_159

    .line 373616
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    goto/16 :goto_1

    :cond_159
    const-string v1, "like_and_view_counts_disabled"

    .line 373617
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15a

    .line 373618
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    goto/16 :goto_1

    :cond_15a
    const-string v1, "content_scheduling_metadata"

    .line 373619
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 373620
    invoke-static/range {p0 .. p0}, LX/4LX;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    goto/16 :goto_1

    :cond_15b
    const-string v1, "story_cta"

    .line 373621
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 373622
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_15d

    .line 373623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373624
    :cond_15c
    :goto_22
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_15d

    .line 373625
    invoke-static/range {p0 .. p0}, LX/2cj;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v1

    if-eqz v1, :cond_15c

    .line 373626
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 373627
    :cond_15d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    goto/16 :goto_1

    :cond_15e
    const-string v1, "reel_assets"

    .line 373628
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_161

    .line 373629
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_160

    .line 373630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373631
    :cond_15f
    :goto_23
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_160

    .line 373632
    invoke-static/range {p0 .. p0}, LX/3rN;->parseFromJson(LX/0xQ;)LX/3rO;

    move-result-object v1

    if-eqz v1, :cond_15f

    .line 373633
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 373634
    :cond_160
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    goto/16 :goto_1

    :cond_161
    const-string v1, "reel_interactives"

    .line 373635
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 373636
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_163

    .line 373637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373638
    :cond_162
    :goto_24
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_163

    .line 373639
    invoke-static/range {p0 .. p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v1

    if-eqz v1, :cond_162

    .line 373640
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 373641
    :cond_163
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    goto/16 :goto_1

    :cond_164
    const-string v1, "static_stickers"

    .line 373642
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 373643
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_166

    .line 373644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373645
    :cond_165
    :goto_25
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_166

    .line 373646
    invoke-static/range {p0 .. p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v1

    if-eqz v1, :cond_165

    .line 373647
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 373648
    :cond_166
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    goto/16 :goto_1

    :cond_167
    const-string v1, "drawing_state_snapshot"

    .line 373649
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 373650
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_169

    .line 373651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373652
    :cond_168
    :goto_26
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_169

    .line 373653
    invoke-static/range {p0 .. p0}, LX/45Y;->parseFromJson(LX/0xQ;)LX/45Z;

    move-result-object v1

    if-eqz v1, :cond_168

    .line 373654
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 373655
    :cond_169
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/List;

    goto/16 :goto_1

    :cond_16a
    const-string v1, "audio_mix"

    .line 373656
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16b

    .line 373657
    invoke-static/range {p0 .. p0}, LX/Glo;->parseFromJson(LX/0xQ;)LX/GWL;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/GWL;

    goto/16 :goto_1

    :cond_16b
    const-string v1, "clips_segments_metadata"

    .line 373658
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16e

    .line 373659
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_16d

    .line 373660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373661
    :cond_16c
    :goto_27
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_16d

    .line 373662
    invoke-static/range {p0 .. p0}, LX/3zN;->parseFromJson(LX/0xQ;)LX/3zO;

    move-result-object v1

    if-eqz v1, :cond_16c

    .line 373663
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 373664
    :cond_16d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    goto/16 :goto_1

    :cond_16e
    const-string v1, "effect_ids"

    .line 373665
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    .line 373666
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_170

    .line 373667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373668
    :cond_16f
    :goto_28
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_170

    .line 373669
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_16f

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16f

    .line 373670
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 373671
    :cond_170
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    goto/16 :goto_1

    :cond_171
    const-string v1, "clips_shopping_data"

    .line 373672
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    .line 373673
    invoke-static/range {p0 .. p0}, LX/DgE;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    goto/16 :goto_1

    :cond_172
    const-string v1, "clips_media_remix_info"

    .line 373674
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    .line 373675
    invoke-static/range {p0 .. p0}, LX/46J;->parseFromJson(LX/0xQ;)LX/GpP;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    goto/16 :goto_1

    :cond_173
    const-string v1, "is_creator_requesting_remix"

    .line 373676
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_174

    .line 373677
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    goto/16 :goto_1

    :cond_174
    const-string v1, "original_destination_type"

    .line 373678
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    .line 373679
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_175

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_175
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_176
    const-string v1, "is_clips_edited"

    .line 373680
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_177

    .line 373681
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    goto/16 :goto_1

    :cond_177
    const-string v1, "is_created_with_sound_sync"

    .line 373682
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178

    .line 373683
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    goto/16 :goto_1

    :cond_178
    const-string v1, "share_preview_to_feed"

    .line 373684
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_179

    .line 373685
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    goto/16 :goto_1

    :cond_179
    const-string v1, "template_clips_media_id"

    .line 373686
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 373687
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_17a

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_17a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17b
    const-string v1, "rich_text_format_types"

    .line 373688
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 373689
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_17d

    .line 373690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373691
    :cond_17c
    :goto_29
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_17d

    .line 373692
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_17c

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17c

    .line 373693
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 373694
    :cond_17d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    goto/16 :goto_1

    :cond_17e
    const-string v1, "text_metadata"

    .line 373695
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 373696
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_180

    .line 373697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373698
    :cond_17f
    :goto_2a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_180

    .line 373699
    invoke-static/range {p0 .. p0}, LX/3pr;->parseFromJson(LX/0xQ;)LX/3ps;

    move-result-object v1

    if-eqz v1, :cond_17f

    .line 373700
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 373701
    :cond_180
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    goto/16 :goto_1

    :cond_181
    const-string v1, "story_captions"

    .line 373702
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184

    .line 373703
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_183

    .line 373704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373705
    :cond_182
    :goto_2b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_183

    .line 373706
    invoke-static/range {p0 .. p0}, LX/3pt;->parseFromJson(LX/0xQ;)LX/3pu;

    move-result-object v1

    if-eqz v1, :cond_182

    .line 373707
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 373708
    :cond_183
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    goto/16 :goto_1

    :cond_184
    const-string v1, "timed_text_metadata"

    .line 373709
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_187

    .line 373710
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_186

    .line 373711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373712
    :cond_185
    :goto_2c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_186

    .line 373713
    invoke-static/range {p0 .. p0}, LX/45n;->parseFromJson(LX/0xQ;)LX/452;

    move-result-object v1

    if-eqz v1, :cond_185

    .line 373714
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 373715
    :cond_186
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    goto/16 :goto_1

    :cond_187
    const-string v1, "story_image_regions"

    .line 373716
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18a

    .line 373717
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_189

    .line 373718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373719
    :cond_188
    :goto_2d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_189

    .line 373720
    invoke-static/range {p0 .. p0}, LX/3sy;->parseFromJson(LX/0xQ;)LX/3sz;

    move-result-object v1

    if-eqz v1, :cond_188

    .line 373721
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 373722
    :cond_189
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    goto/16 :goto_1

    :cond_18a
    const-string v1, "is_rendered_for_reel_upload"

    .line 373723
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    .line 373724
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    goto/16 :goto_1

    :cond_18b
    const-string v1, "is_done_adding_multi_config_targets"

    .line 373725
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 373726
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    goto/16 :goto_1

    :cond_18c
    const-string v1, "share_targets"

    .line 373727
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18f

    .line 373728
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_18e

    .line 373729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373730
    :cond_18d
    :goto_2e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_18e

    .line 373731
    sget-object v3, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/2s2;

    move-object/from16 v1, p0

    invoke-virtual {v3, v1}, LX/2s2;->A01(LX/0xQ;)LX/1Cs;

    move-result-object v1

    if-eqz v1, :cond_18d

    .line 373732
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 373733
    :cond_18e
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    goto/16 :goto_1

    :cond_18f
    const-string v1, "allow_multi_configures"

    .line 373734
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_190

    .line 373735
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    goto/16 :goto_1

    :cond_190
    const-string v1, "has_gl_drawing"

    .line 373736
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_191

    .line 373737
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Z

    goto/16 :goto_1

    :cond_191
    const-string v1, "story_gated_feature"

    .line 373738
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_194

    .line 373739
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_193

    .line 373740
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 373741
    :cond_192
    :goto_2f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_193

    .line 373742
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_192

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_192

    .line 373743
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 373744
    :cond_193
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/Set;

    goto/16 :goto_1

    :cond_194
    const-string v1, "direct_expiring_media_upload_params"

    .line 373745
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 373746
    invoke-static/range {p0 .. p0}, LX/2nV;->parseFromJson(LX/0xQ;)LX/2nW;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/2nW;

    goto/16 :goto_1

    :cond_195
    const-string v1, "audience"

    .line 373747
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_196

    .line 373748
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0w()Ljava/lang/String;

    move-result-object v1

    .line 373749
    sget-object v0, LX/2BC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BC;

    .line 373750
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    goto/16 :goto_1

    :cond_196
    const-string v1, "imported_taken_at"

    .line 373751
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    .line 373752
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    goto/16 :goto_1

    :cond_197
    const-string v1, "album_submedia_keys"

    .line 373753
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19a

    .line 373754
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_199

    .line 373755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373756
    :cond_198
    :goto_30
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_199

    .line 373757
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_198

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_198

    .line 373758
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 373759
    :cond_199
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    goto/16 :goto_1

    :cond_19a
    const-string v1, "streaming_video_path"

    .line 373760
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 373761
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_19b

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_19b
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19c
    const-string v1, "segment_data"

    .line 373762
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19d

    .line 373763
    invoke-static/range {p0 .. p0}, LX/2nX;->parseFromJson(LX/0xQ;)LX/2n8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/2n8;

    goto/16 :goto_1

    :cond_19d
    const-string v1, "ingestion_configuration"

    .line 373764
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 373765
    invoke-static/range {p0 .. p0}, LX/GIl;->parseFromJson(LX/0xQ;)LX/2nc;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2nc;

    goto/16 :goto_1

    :cond_19e
    const-string v1, "ingestion_configuration_holder"

    .line 373766
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19f

    .line 373767
    invoke-static/range {p0 .. p0}, LX/2nY;->parseFromJson(LX/0xQ;)LX/2nZ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/2nZ;

    goto/16 :goto_1

    :cond_19f
    const-string/jumbo v1, "video_quality_data"

    .line 373768
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 373769
    invoke-static/range {p0 .. p0}, LX/2nd;->parseFromJson(LX/0xQ;)LX/2n9;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    goto/16 :goto_1

    :cond_1a0
    const-string v1, "image_upload_msssim"

    .line 373770
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    .line 373771
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_1a1
    const-string v1, "image_quality_data"

    .line 373772
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    .line 373773
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_1a2
    const-string v1, "image_compression_quality"

    .line 373774
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 373775
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    goto/16 :goto_1

    :cond_1a3
    const-string v1, "fbupload_salt"

    .line 373776
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    .line 373777
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    goto/16 :goto_1

    :cond_1a4
    const-string/jumbo v1, "upload_job_data"

    .line 373778
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 373779
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1a5

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1a5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a6
    const-string/jumbo v1, "video_ingestion_step_data"

    .line 373780
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a8

    .line 373781
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1a7

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1a7
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a8
    const-string v1, "configure_success_reported_publish_id_set"

    .line 373782
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 373783
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_1a9

    .line 373784
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 373785
    :goto_31
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_1a9

    .line 373786
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 373787
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 373788
    :cond_1a9
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1aa
    const-string v1, "retry_context"

    .line 373789
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ab

    .line 373790
    invoke-static/range {p0 .. p0}, LX/2ne;->parseFromJson(LX/0xQ;)LX/2nA;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/2nA;

    goto/16 :goto_1

    :cond_1ab
    const-string v1, "operation_counters"

    .line 373791
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ac

    .line 373792
    invoke-static/range {p0 .. p0}, LX/2nf;->parseFromJson(LX/0xQ;)LX/2ng;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/2ng;

    goto/16 :goto_1

    :cond_1ac
    const-string v1, "gallery_selectable_id"

    .line 373793
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 373794
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1ad

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1ad
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ae
    const-string v1, "is_draft_child_of_album"

    .line 373795
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 373796
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    goto/16 :goto_1

    :cond_1af
    const-string v1, "is_transform_matrix_config_supported"

    .line 373797
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b0

    .line 373798
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    goto/16 :goto_1

    :cond_1b0
    const-string v1, "has_animated_sticker"

    .line 373799
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b1

    .line 373800
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    goto/16 :goto_1

    :cond_1b1
    const-string v1, "should_render_dynamic_drawables_first"

    .line 373801
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b2

    .line 373802
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    goto/16 :goto_1

    :cond_1b2
    const-string v1, "photo_converted_to_video"

    .line 373803
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b3

    .line 373804
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    goto/16 :goto_1

    :cond_1b3
    const-string v1, "max_duration_ms_for_animated_stickers"

    .line 373805
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e8

    const-string v1, "converted_video_duration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e8

    const-string v1, "story_multi_upload_session_id"

    .line 373806
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 373807
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1b4

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1b4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b5
    const-string v1, "configure_time"

    .line 373808
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 373809
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:J

    goto/16 :goto_1

    :cond_1b6
    const-string/jumbo v1, "ttl_ms"

    .line 373810
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    .line 373811
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    goto/16 :goto_1

    :cond_1b7
    const-string v1, "gc_timestamp_ms"

    .line 373812
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    .line 373813
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:J

    goto/16 :goto_1

    :cond_1b8
    const-string v1, "camera_session_id"

    .line 373814
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ba

    .line 373815
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1b9

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1b9
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ba
    const-string v1, "private_mention_sharing_enabled"

    .line 373816
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 373817
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    goto/16 :goto_1

    :cond_1bb
    const-string v1, "transcription_text"

    .line 373818
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 373819
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1bc

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1bc
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1bd
    const-string v1, "original_photo_pdq_hash"

    .line 373820
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    .line 373821
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1be

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1be
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1bf
    const-string v1, "creation_logger_session_id"

    .line 373822
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c1

    .line 373823
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1c0

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1c0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c1
    const-string v1, "target_landscape_surface"

    .line 373824
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    .line 373825
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    goto/16 :goto_1

    :cond_1c2
    const-string v1, "sub_media_source"

    .line 373826
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    .line 373827
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    if-ne v3, v1, :cond_1c4

    .line 373828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373829
    :cond_1c3
    :goto_32
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    if-eq v3, v1, :cond_1c4

    .line 373830
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1c3

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c3

    .line 373831
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 373832
    :cond_1c4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c5
    const-string v1, "format_variant"

    .line 373833
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c7

    .line 373834
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1c6

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1c6
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c7
    const-string v1, "is_boomerang_v2"

    .line 373835
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    .line 373836
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Z

    goto/16 :goto_1

    :cond_1c8
    const-string v1, "is_post_capture_variant"

    .line 373837
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c9

    .line 373838
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    goto/16 :goto_1

    :cond_1c9
    const-string v1, "num_times_post_capture_trim"

    .line 373839
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ca

    .line 373840
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1ca
    const-string v1, "is_rollcall_v2"

    .line 373841
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    .line 373842
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    goto/16 :goto_1

    :cond_1cb
    const-string v1, "is_stack_media"

    .line 373843
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cc

    .line 373844
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    goto/16 :goto_1

    :cond_1cc
    const-string v1, "created_from_add_yours_browsing"

    .line 373845
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cd

    .line 373846
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    goto/16 :goto_1

    :cond_1cd
    const-string v1, "can_play_spotify_audio"

    .line 373847
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ce

    .line 373848
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    goto/16 :goto_1

    :cond_1ce
    const-string v1, "container_module"

    .line 373849
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 373850
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1cf

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1cf
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d0
    const-string v1, "media_audio_overlay_info"

    .line 373851
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    .line 373852
    invoke-static/range {p0 .. p0}, LX/2nh;->parseFromJson(LX/0xQ;)LX/2nC;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    goto/16 :goto_1

    :cond_1d1
    const-string v1, "transcoder_type"

    .line 373853
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d3

    .line 373854
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1d2

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1d2
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d3
    const-string/jumbo v1, "visual_replied_comment_id"

    .line 373855
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d5

    .line 373856
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1d4

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1d4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d5
    const-string v1, "media_composition"

    .line 373857
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d6

    .line 373858
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00(Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    goto/16 :goto_1

    :cond_1d6
    const-string v1, "clips_stitching_params"

    .line 373859
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d7

    .line 373860
    invoke-static/range {p0 .. p0}, LX/40G;->parseFromJson(LX/0xQ;)LX/40V;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    goto/16 :goto_1

    :cond_1d7
    const-string v1, "cover_image_picker_progress"

    .line 373861
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 373862
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    goto/16 :goto_1

    :cond_1d8
    const-string v1, "bypass_media_configure"

    .line 373863
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d9

    .line 373864
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    goto/16 :goto_1

    :cond_1d9
    const-string v1, "gallery_suggestions_info"

    .line 373865
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1da

    .line 373866
    invoke-static/range {p0 .. p0}, LX/7IW;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    goto/16 :goto_1

    :cond_1da
    const-string v1, "gallery_grid_format_name"

    .line 373867
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dc

    .line 373868
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1db

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1db
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1dc
    const-string v1, "clips_metadata"

    .line 373869
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dd

    .line 373870
    invoke-static/range {p0 .. p0}, LX/40W;->parseFromJson(LX/0xQ;)LX/40X;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    goto/16 :goto_1

    :cond_1dd
    const-string/jumbo v1, "use_onecamera_transcode"

    .line 373871
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1de

    .line 373872
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    goto/16 :goto_1

    :cond_1de
    const-string/jumbo v1, "use_single_transcode"

    .line 373873
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1df

    .line 373874
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    goto/16 :goto_1

    :cond_1df
    const-string v1, "ig_serializable_filter_model"

    .line 373875
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e0

    .line 373876
    invoke-static/range {p0 .. p0}, LX/3pp;->parseFromJson(LX/0xQ;)LX/3pq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    goto/16 :goto_1

    :cond_1e0
    const-string v1, "question_camera_capture_model"

    .line 373877
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e1

    .line 373878
    invoke-static/range {p0 .. p0}, LX/JoE;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    goto/16 :goto_1

    :cond_1e1
    const-string v1, "fan_club_id"

    .line 373879
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e3

    .line 373880
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1e2

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1e2
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e3
    const-string v1, "fan_club_configure_info"

    .line 373881
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    .line 373882
    invoke-static/range {p0 .. p0}, LX/9xc;->parseFromJson(LX/0xQ;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    goto/16 :goto_1

    :cond_1e4
    const-string v1, "server_draft_id"

    .line 373883
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e6

    .line 373884
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v3

    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    if-eq v3, v1, :cond_1e5

    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    :cond_1e5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e6
    const-string v0, "public_chat_welcome_video_info"

    .line 373885
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    .line 373886
    invoke-static/range {p0 .. p0}, LX/Cr4;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    goto/16 :goto_1

    :cond_1e7
    const-string v0, "revshare_ads_toggled_on"

    .line 373887
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373888
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 373889
    :cond_1e8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    goto/16 :goto_1

    .line 373890
    :cond_1e9
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    if-nez v0, :cond_1ea

    .line 373891
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 373892
    :cond_1ea
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    sget-object v3, LX/38P;->A0M:LX/38P;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1eb

    .line 373893
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    if-eqz v1, :cond_1eb

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1eb

    .line 373894
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 373895
    :cond_1eb
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/2nD;

    if-nez v0, :cond_1ec

    .line 373896
    sget-object v0, LX/2nD;->A01:LX/2nD;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/2nD;

    .line 373897
    :cond_1ec
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:LX/2nD;

    .line 373898
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :cond_1ed
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 373899
    invoke-static {}, LX/2nD;->values()[LX/2nD;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_1fe

    .line 373900
    invoke-static {}, LX/2nD;->values()[LX/2nD;

    move-result-object v0

    aget-object v1, v0, v4

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/2nD;

    .line 373901
    instance-of v0, v1, LX/3NN;

    if-eqz v0, :cond_1ee

    .line 373902
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/2n7;

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    iput v0, v1, LX/2n7;->A00:I

    .line 373903
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    iput v0, v1, LX/2n7;->A01:I

    goto :goto_33

    :cond_1ee
    instance-of v0, v1, LX/3Mq;

    if-eqz v0, :cond_1f1

    .line 373904
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    sget-object v1, LX/2nE;->A04:LX/2nE;

    if-ne v0, v1, :cond_1ef

    .line 373905
    sget-object v0, LX/2nE;->A05:LX/2nE;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 373906
    :cond_1ef
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/2nE;

    if-ne v0, v1, :cond_1f0

    .line 373907
    sget-object v0, LX/2nE;->A05:LX/2nE;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/2nE;

    .line 373908
    :cond_1f0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    if-ne v0, v1, :cond_1ed

    .line 373909
    sget-object v0, LX/2nE;->A05:LX/2nE;

    :goto_34
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    goto :goto_33

    :cond_1f1
    instance-of v0, v1, LX/3Va;

    if-eqz v0, :cond_1f4

    .line 373910
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    sget-object v1, LX/2nE;->A07:LX/2nE;

    if-ne v0, v1, :cond_1f2

    .line 373911
    sget-object v0, LX/2nE;->A04:LX/2nE;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 373912
    :cond_1f2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/2nE;

    if-ne v0, v1, :cond_1f3

    .line 373913
    sget-object v0, LX/2nE;->A04:LX/2nE;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/2nE;

    .line 373914
    :cond_1f3
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    if-ne v0, v1, :cond_1ed

    .line 373915
    sget-object v0, LX/2nE;->A04:LX/2nE;

    goto :goto_34

    .line 373916
    :cond_1f4
    instance-of v0, v1, LX/3aS;

    if-eqz v0, :cond_1ed

    .line 373917
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    if-nez v0, :cond_1f5

    .line 373918
    sget-object v0, LX/38P;->A0K:LX/38P;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 373919
    :cond_1f5
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    if-eqz v0, :cond_1f6

    .line 373920
    sget-object v0, LX/2nE;->A05:LX/2nE;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 373921
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 373922
    :cond_1f6
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    if-nez v0, :cond_1f7

    .line 373923
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1fd

    .line 373924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1fd

    sget-object v0, LX/2nE;->A06:LX/2nE;

    :goto_35
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 373925
    :cond_1f7
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    if-nez v0, :cond_1f8

    .line 373926
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1fc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1fc

    .line 373927
    sget-object v0, LX/2nE;->A05:LX/2nE;

    :goto_36
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 373928
    :cond_1f8
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    if-ne v0, v3, :cond_1f9

    .line 373929
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f9

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    if-eqz v0, :cond_1f9

    .line 373930
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 373931
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    .line 373932
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373933
    :cond_1f9
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-nez v0, :cond_1ed

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    if-eqz v0, :cond_1ed

    .line 373934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1fa

    .line 373935
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_37
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 373936
    goto/16 :goto_33

    .line 373937
    :cond_1fa
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    if-eqz v0, :cond_1fb

    .line 373938
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_37

    .line 373939
    :cond_1fb
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_37

    .line 373940
    :cond_1fc
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 373941
    sget-object v0, LX/2nE;->A06:LX/2nE;

    goto :goto_36

    .line 373942
    :cond_1fd
    sget-object v0, LX/2nE;->A01:LX/2nE;

    goto :goto_35

    .line 373943
    :cond_1fe
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1ff

    .line 373944
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_1ff

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    if-eqz v0, :cond_1ff

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ff

    .line 373945
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 373946
    :cond_1ff
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    if-eqz v0, :cond_200

    .line 373947
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 373948
    :cond_200
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    if-eqz v0, :cond_201

    .line 373949
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/2nB;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    monitor-enter v3

    .line 373950
    :try_start_2
    iput-wide v0, v3, LX/2nB;->A02:D

    .line 373951
    sget v0, LX/2nB;->A03:I

    add-int/lit8 v0, v0, 0x1

    .line 373952
    rem-int/lit8 v0, v0, 0x5

    sput v0, LX/2nB;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373953
    monitor-exit v3

    .line 373954
    :cond_201
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2nc;

    if-eqz v0, :cond_202

    .line 373955
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2nc;

    .line 373956
    new-instance v1, LX/2nb;

    invoke-direct {v1}, LX/2nb;-><init>()V

    .line 373957
    new-instance v0, LX/2nZ;

    invoke-direct {v0, v1}, LX/2nZ;-><init>(LX/2nc;)V

    .line 373958
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/2nZ;

    .line 373959
    :cond_202
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373960
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nI;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    return-object v2

    .line 373961
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
