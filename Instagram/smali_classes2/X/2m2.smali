.class public final LX/2m2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/Nkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/34p;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string v0, "live_video_segment_download"

    .line 5
    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :sswitch_0
    return-object v0

    .line 11
    :sswitch_1
    const-string/jumbo v0, "vod_vps_disk_cache_check_end"

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_2
    const-string/jumbo v0, "vod_vps_disk_cache_check_start"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_3
    const-string v0, "manifest_misaligned"

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_4
    const-string v0, "player_warning"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_5
    const-string v0, "live_video_custom_live_trace"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_6
    const-string v0, "live_video_frame_displayed"

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_4
        0x12 -> :sswitch_0
        0x13 -> :sswitch_6
        0x16 -> :sswitch_0
        0x18 -> :sswitch_5
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/2In;LX/2uV;)V
    .locals 13

    if-eqz p2, :cond_2

    .line 369499
    sget-object v0, LX/34p;->A0B:LX/34p;

    iget-object v1, p1, LX/2In;->A00:LX/34p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 369500
    if-nez v2, :cond_0

    .line 369501
    sget-object v0, LX/34p;->A0D:LX/34p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 369502
    if-nez v0, :cond_0

    .line 369503
    sget-object v0, LX/34p;->A0C:LX/34p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 369504
    if-nez v0, :cond_0

    .line 369505
    invoke-static {v1}, LX/2m2;->A00(LX/34p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369506
    :cond_0
    if-eqz v2, :cond_40

    .line 369507
    move-object v0, p1

    check-cast v0, LX/2JU;

    .line 369508
    iget v0, v0, LX/2JU;->A0C:I

    invoke-static {v0}, LX/344;->A00(I)LX/344;

    move-result-object v0

    .line 369509
    invoke-static {v0}, LX/344;->A01(LX/344;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string/jumbo v4, "vps_http_transfer"

    .line 369510
    :cond_1
    :goto_0
    sget-object v0, LX/34p;->A07:LX/34p;

    if-ne v1, v0, :cond_3

    .line 369511
    move-object v0, p1

    check-cast v0, LX/4CB;

    .line 369512
    iget-object v2, v0, LX/4CB;->A06:Ljava/lang/String;

    const-string v0, "STREAM_INFO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369513
    :cond_2
    return-void

    .line 369514
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 369515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369516
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_1

    :cond_5
    :goto_2
    const-string/jumbo v6, "video_id"

    packed-switch v2, :pswitch_data_0

    return-void

    :sswitch_0
    const-string/jumbo v1, "vps_http_transfer_start"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "vps_http_transfer_requested"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_2
    const-string v1, "live_video_frame_displayed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "vod_vps_disk_cache_check_end"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_4
    const-string/jumbo v1, "vps_http_transfer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_5
    const-string v1, "live_video_segment_download"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v1, "vod_vps_disk_cache_check_start"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_7
    const-string/jumbo v1, "vod_vps_http_transfer_requested"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_8
    const-string/jumbo v1, "vod_vps_http_transfer_start"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_9
    const-string v1, "live_video_custom_live_trace"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_a
    const-string/jumbo v1, "vod_vps_http_transfer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 369517
    :sswitch_b
    check-cast p1, LX/4TB;

    .line 369518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369519
    iget-object v2, p1, LX/4CB;->A04:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 369520
    iget-object v2, p1, LX/4CB;->A08:Ljava/lang/String;

    :cond_6
    const-string v1, "stream_id"

    .line 369521
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369522
    iget-object v2, p1, LX/4CB;->A08:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369523
    iget-wide v1, p1, LX/4CB;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "trace_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369524
    iget v1, p1, LX/4CB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369525
    iget-object v2, p1, LX/4CB;->A07:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369526
    iget-object v2, p1, LX/4CB;->A05:Ljava/lang/String;

    const-string v1, "parent_source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369527
    iget-object v2, p1, LX/4CB;->A06:Ljava/lang/String;

    const-string v1, "event_severity"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_name"

    const-string v1, "SEGMENT"

    .line 369528
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369529
    iget-wide v1, p1, LX/4CB;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "event_creation_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369530
    iget-wide v1, p1, LX/4CB;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "event_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369531
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 369532
    iget v1, p1, LX/4TB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "lat"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369533
    iget-object v2, p1, LX/4TB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 369534
    const-string v1, "hit"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "metadata"

    .line 369535
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369536
    :sswitch_c
    check-cast p1, LX/4w1;

    .line 369537
    const/16 v1, 0x14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369538
    iget-object v2, p1, LX/4CB;->A04:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 369539
    iget-object v2, p1, LX/4CB;->A08:Ljava/lang/String;

    :cond_8
    const-string v1, "stream_id"

    .line 369540
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369541
    iget-object v2, p1, LX/4CB;->A08:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369542
    iget-wide v1, p1, LX/4CB;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "trace_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369543
    iget v1, p1, LX/4CB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369544
    iget-object v2, p1, LX/4CB;->A07:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369545
    iget-object v2, p1, LX/4CB;->A05:Ljava/lang/String;

    const-string v1, "parent_source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369546
    iget-object v2, p1, LX/4CB;->A06:Ljava/lang/String;

    const-string v1, "event_severity"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_name"

    const-string v1, "SEGMENT"

    .line 369547
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369548
    iget-wide v1, p1, LX/4CB;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "event_creation_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369549
    iget-wide v1, p1, LX/4CB;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "event_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369550
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 369551
    iget-object v1, p1, LX/4CB;->A09:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 369552
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 369553
    :cond_9
    iget v1, p1, LX/4w1;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "lat"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369554
    iget-boolean v1, p1, LX/4CB;->A0A:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "flc"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadata"

    .line 369555
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369556
    iget-object v2, p1, LX/4w1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 369557
    const-string v1, "hit"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369558
    :sswitch_d
    check-cast p1, LX/4CB;

    .line 369559
    const/16 v1, 0x14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369560
    iget-object v2, p1, LX/4CB;->A04:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 369561
    iget-object v2, p1, LX/4CB;->A08:Ljava/lang/String;

    :cond_a
    const-string v1, "stream_id"

    .line 369562
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369563
    iget-object v2, p1, LX/4CB;->A08:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369564
    iget-wide v1, p1, LX/4CB;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "trace_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369565
    iget v1, p1, LX/4CB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369566
    iget-object v2, p1, LX/4CB;->A07:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369567
    iget-object v2, p1, LX/4CB;->A05:Ljava/lang/String;

    const-string v1, "parent_source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369568
    iget-object v2, p1, LX/4CB;->A06:Ljava/lang/String;

    const-string v1, "event_severity"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_name"

    const-string v1, "FRAME"

    .line 369569
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369570
    iget-wide v1, p1, LX/4CB;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "event_creation_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369571
    iget-wide v1, p1, LX/4CB;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "event_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369572
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 369573
    iget-object v1, p1, LX/4CB;->A09:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 369574
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 369575
    :cond_b
    iget-boolean v1, p1, LX/4CB;->A0A:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "flc"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadata"

    .line 369576
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369577
    :sswitch_e
    check-cast p1, LX/4CB;

    .line 369578
    const/16 v1, 0x14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369579
    iget-object v2, p1, LX/4CB;->A04:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 369580
    iget-object v2, p1, LX/4CB;->A08:Ljava/lang/String;

    :cond_c
    const-string v1, "stream_id"

    .line 369581
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369582
    iget-object v2, p1, LX/4CB;->A08:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369583
    iget-wide v1, p1, LX/4CB;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "trace_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369584
    iget v1, p1, LX/4CB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369585
    iget-object v2, p1, LX/4CB;->A07:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369586
    iget-object v2, p1, LX/4CB;->A05:Ljava/lang/String;

    const-string v1, "parent_source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369587
    iget-object v2, p1, LX/4CB;->A06:Ljava/lang/String;

    const-string v1, "event_severity"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_name"

    const-string v1, "CUSTOM"

    .line 369588
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369589
    iget-wide v1, p1, LX/4CB;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "event_creation_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369590
    iget-wide v1, p1, LX/4CB;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "event_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369591
    iget-object v2, p1, LX/4CB;->A09:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 369592
    const-string v1, "metadata"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369593
    :sswitch_f
    check-cast p1, LX/3nt;

    .line 369594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369595
    iget-object v2, p1, LX/3nt;->A03:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369596
    iget-object v2, p1, LX/3nt;->A02:Ljava/lang/String;

    const/16 v1, 0x653

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369597
    iget-object v2, p1, LX/3nt;->A01:Ljava/lang/String;

    const-string v1, "debug_reason"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 369598
    :try_start_0
    iget-object v1, p1, LX/3nt;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/3nu;->valueOf(Ljava/lang/String;)LX/3nu;

    move-result-object v7

    if-eqz v7, :cond_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 369599
    :try_start_1
    iget-object v8, v7, LX/3nu;->A01:LX/3nw;

    .line 369600
    iget-object v1, v8, LX/3nw;->A00:LX/3nv;

    iget-object v6, v1, LX/3nv;->A00:Ljava/lang/String;

    const-string v5, "."

    iget-object v2, v8, LX/3nw;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/3nw;->A01:Ljava/lang/Integer;

    .line 369601
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string v1, "GraphQLQueryError"

    .line 369602
    :goto_3
    invoke-static {v6, v5, v2, v5, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 369603
    :pswitch_0
    const-string v1, "DRMError"

    goto :goto_3

    :pswitch_1
    const-string v1, "RuntimeError"

    goto :goto_3

    :pswitch_2
    const-string v1, "GenericParseError"

    goto :goto_3

    :pswitch_3
    const-string v1, "SIDXParseError"

    goto :goto_3

    :pswitch_4
    const-string v1, "WEBMParseError"

    goto :goto_3

    :pswitch_5
    const-string v1, "MP4ParseError"

    goto :goto_3

    :pswitch_6
    const-string v1, "ManifestParseError"

    goto :goto_3

    :pswitch_7
    const-string v1, "AudioCodecNotSupportedError"

    goto :goto_3

    :pswitch_8
    const-string v1, "VideoCodecNotSupportedError"

    goto :goto_3

    :pswitch_9
    const-string v1, "GenericDecodeError"

    goto :goto_3

    :pswitch_a
    const-string v1, "AudioDecodeError"

    goto :goto_3

    :pswitch_b
    const-string v1, "VideoDecodeError"

    goto :goto_3

    :pswitch_c
    const-string v1, "HTTPError"

    goto :goto_3

    :pswitch_d
    const-string v1, "NetworkError"

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369604
    :catch_0
    :goto_4
    if-nez v3, :cond_e

    goto :goto_5

    :catch_1
    move-object v7, v3

    .line 369605
    :cond_d
    :goto_5
    iget-object v3, p1, LX/3nt;->A00:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 369606
    :cond_e
    iget v1, v7, LX/3nu;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369607
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "reliability_label"

    .line 369608
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369609
    :sswitch_10
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;

    .line 369610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369611
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A02:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369612
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "player_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369613
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A00:I

    invoke-static {v1}, LX/344;->A00(I)LX/344;

    move-result-object v1

    .line 369614
    iget-object v2, v1, LX/344;->A01:Ljava/lang/String;

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369615
    :sswitch_11
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;

    .line 369616
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369617
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;->A03:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369618
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "player_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369619
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;->A00:I

    invoke-static {v1}, LX/344;->A00(I)LX/344;

    move-result-object v1

    .line 369620
    iget-object v2, v1, LX/344;->A01:Ljava/lang/String;

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369621
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;->A02:LX/2JE;

    iget-object v2, v1, LX/2JE;->A01:Ljava/lang/String;

    const-string v1, "cache_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369622
    :sswitch_12
    check-cast p1, LX/2JU;

    .line 369623
    const/16 v1, 0x64

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "time_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369625
    iget-object v2, p1, LX/2JU;->A11:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369626
    iget-object v2, p1, LX/2JU;->A0z:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369627
    iget-object v12, p1, LX/2JU;->A0l:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369628
    iget-boolean v1, p1, LX/2JU;->A1D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_prefetch"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369629
    iget-object v2, p1, LX/2JU;->A0u:Ljava/lang/String;

    const-string v1, "prefetch_source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369630
    iget v1, p1, LX/2JU;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "bytes_length"

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369631
    iget-wide v1, p1, LX/2JU;->A0X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "transfer_start_duration_ms"

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369632
    iget-wide v1, p1, LX/2JU;->A0W:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "transfer_end_duration_ms"

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369633
    iget v1, p1, LX/2JU;->A0E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "seq_num"

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369634
    iget-object v3, p1, LX/2JU;->A0Z:LX/2JE;

    iget-object v2, v3, LX/2JE;->A01:Ljava/lang/String;

    const-string v1, "cache_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369635
    iget-boolean v1, p1, LX/2JU;->A18:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "first_time_play"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369636
    iget-boolean v1, p1, LX/2JU;->A19:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_in_warmup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369637
    iget-object v2, p1, LX/2JU;->A0r:Ljava/lang/String;

    const-string v1, "play_origin"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369638
    iget-object v2, p1, LX/2JU;->A0s:Ljava/lang/String;

    const-string v1, "play_sub_origin"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369639
    iget-wide v1, p1, LX/2JU;->A0U:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "offset"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369640
    iget-wide v1, p1, LX/2JU;->A0Q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "req_length"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369641
    iget v1, p1, LX/2JU;->A0C:I

    invoke-static {v1}, LX/344;->A00(I)LX/344;

    move-result-object v6

    .line 369642
    iget-object v2, v6, LX/344;->A01:Ljava/lang/String;

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369643
    iget v1, p1, LX/2JU;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "track_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369644
    invoke-static {v6}, LX/344;->A01(LX/344;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_live"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369645
    iget v1, p1, LX/2JU;->A0B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "segment_duration_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369646
    iget-object v2, p1, LX/2JU;->A0h:Ljava/lang/String;

    const-string v1, "data_source_factory"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369647
    iget-object v2, p1, LX/2JU;->A0v:Ljava/lang/String;

    const-string v1, "quality_label"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369648
    iget-object v2, p1, LX/2JU;->A0f:Ljava/lang/String;

    const-string v1, "connection_quality"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369649
    iget v1, p1, LX/2JU;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "network_priority"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369650
    iget-wide v1, p1, LX/2JU;->A0F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "avg_bitrate"

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369651
    iget-boolean v1, p1, LX/2JU;->A1A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_lowest_bitrate"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369652
    iget v1, p1, LX/2JU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "buffered_duration_ms"

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369653
    iget-wide v1, p1, LX/2JU;->A0S:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v1, "start_video_bw"

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369654
    iget-wide v1, p1, LX/2JU;->A0T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "start_video_ttfb"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369655
    iget-boolean v1, p1, LX/2JU;->A1F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_spherical"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369656
    iget-boolean v1, p1, LX/2JU;->A1G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_sponsored"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369657
    iget-boolean v1, p1, LX/2JU;->A1H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_templated_manifest"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369658
    iget-boolean v1, p1, LX/2JU;->A16:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_fbms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369659
    iget-boolean v1, p1, LX/2JU;->A1B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_manifest_dynamic"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369660
    iget-boolean v1, p1, LX/2JU;->A17:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_fb_predictive_dash"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369661
    iget-object v2, p1, LX/2JU;->A10:Ljava/lang/String;

    const-string/jumbo v1, "video_bandwidth_estimate_str"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369662
    iget-wide v1, p1, LX/2JU;->A0O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "player_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369663
    iget-wide v1, p1, LX/2JU;->A0P:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "request_queue_time_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369664
    const-string v1, "transfer_start"

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369665
    const-string v1, "transfer_end"

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369666
    const-string v1, "buffer_duration_ms"

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369667
    const-string v1, "transfer_bytes"

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369668
    const-string v1, "seq"

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369669
    const-string v1, "start_bandwidth"

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369670
    sget-object v2, LX/2JE;->A04:LX/2JE;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_cached"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369671
    const-string v1, "bitrate"

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369672
    iget-wide v1, p1, LX/2JU;->A0R:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "segment_start_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369673
    iget-boolean v1, p1, LX/2JU;->A1E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_skip_ahead_chunk"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369674
    iget-boolean v1, p1, LX/2JU;->A14:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "in_rewound_state"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369675
    iget-wide v1, p1, LX/2JU;->A0N:J

    .line 369676
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_segments_to_end_of_manifest"

    .line 369677
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369678
    if-eqz v12, :cond_11

    .line 369679
    const/16 v2, 0x2c

    const/16 v1, 0x3b

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "exception"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369680
    :cond_11
    iget-wide v1, p1, LX/2JU;->A0Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "upstream_ttfb"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369681
    iget-object v2, p1, LX/2JU;->A0x:Ljava/lang/String;

    const-string v1, "tigon_session_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369682
    iget-object v2, p1, LX/2JU;->A0y:Ljava/lang/String;

    const-string v1, "tigon_transaction_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369683
    iget-object v2, p1, LX/2JU;->A0d:Ljava/lang/String;

    const-string v1, "app_net_session_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369684
    iget-wide v1, p1, LX/2JU;->A0K:J

    .line 369685
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "manifest_first_segment_start"

    .line 369686
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369687
    iget-wide v1, p1, LX/2JU;->A0L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "manifest_last_segment_end"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369688
    iget-wide v1, p1, LX/2JU;->A0M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "manifest_num_segments"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369689
    iget-boolean v1, p1, LX/2JU;->A13:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cancelled"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369690
    iget v1, p1, LX/2JU;->A01:I

    .line 369691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 369692
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369693
    iget-wide v1, p1, LX/2JU;->A0I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "data_spec_creation_time_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369694
    iget-boolean v1, p1, LX/2JU;->A15:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "chunked_transfer"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369695
    iget-boolean v1, p1, LX/2JU;->A1C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "predicted_url"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369696
    iget v1, p1, LX/2JU;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "expected_pred_num"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369697
    iget v1, p1, LX/2JU;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "pred_num_map"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369698
    iget-object v2, p1, LX/2JU;->A0k:Ljava/lang/String;

    const-string v1, "edge_hit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369699
    iget-object v2, p1, LX/2JU;->A0q:Ljava/lang/String;

    const-string v1, "origin_hit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369700
    iget-object v2, p1, LX/2JU;->A0e:Ljava/lang/String;

    const-string v1, "format_codec"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369701
    iget-wide v1, p1, LX/2JU;->A0G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "cdn_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369702
    iget-object v2, p1, LX/2JU;->A0g:Ljava/lang/String;

    const-string v1, "content_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369703
    iget v1, p1, LX/2JU;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "latest_segment_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369704
    iget-wide v1, p1, LX/2JU;->A0H:J

    .line 369705
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "confidence_based_bitrate_estimate"

    .line 369706
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369707
    iget v1, p1, LX/2JU;->A02:I

    .line 369708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "confidence_pct_for_bitrate_estimate"

    .line 369709
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369710
    iget v1, p1, LX/2JU;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "minimum_load_position_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369711
    iget-object v2, p1, LX/2JU;->A0n:Ljava/lang/String;

    const-string v1, "one_req_wave"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369712
    iget-object v2, p1, LX/2JU;->A0o:Ljava/lang/String;

    const-string v1, "one_res_wave"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369713
    iget-object v2, p1, LX/2JU;->A0m:Ljava/lang/String;

    const-string v1, "one_observed"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369714
    iget-object v2, p1, LX/2JU;->A0p:Ljava/lang/String;

    const-string v1, "one_variant"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369715
    iget-object v2, p1, LX/2JU;->A0t:Ljava/lang/String;

    const-string v1, "player_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369716
    iget v1, p1, LX/2JU;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "position_in_unit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369717
    iget-object v2, p1, LX/2JU;->A12:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 369718
    const-string/jumbo v1, "vp_session_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369719
    :cond_12
    iget-object v2, p1, LX/2JU;->A0c:Ljava/lang/Long;

    const-string v1, "content_length"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369720
    iget-object v2, p1, LX/2JU;->A0j:Ljava/lang/String;

    const-string v1, "traffic_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369721
    iget-object v1, p1, LX/2JU;->A0a:LX/2R1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "request_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369722
    iget-object v2, p1, LX/2JU;->A0w:Ljava/lang/String;

    const-string/jumbo v1, "x-fb-psid"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369723
    iget-object v2, p1, LX/2JU;->A0i:Ljava/lang/String;

    const/16 v1, 0x11b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369724
    :sswitch_13
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 369725
    const/16 v1, 0x64

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "time_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369727
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0u:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369728
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0s:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369729
    iget-object v10, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0f:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369730
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A15:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_prefetch"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369731
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0o:Ljava/lang/String;

    const-string v1, "prefetch_source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369732
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0T:J

    .line 369733
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "transfer_start_duration_ms"

    .line 369734
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369735
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "seq_num"

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369736
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0V:LX/2JE;

    iget-object v2, v3, LX/2JE;->A01:Ljava/lang/String;

    const-string v1, "cache_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369737
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A10:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "first_time_play"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369738
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A11:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_in_warmup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369739
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0l:Ljava/lang/String;

    const-string v1, "play_origin"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369740
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0m:Ljava/lang/String;

    const-string v1, "play_sub_origin"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369741
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0R:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "offset"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369742
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "req_length"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369743
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    invoke-static {v1}, LX/344;->A00(I)LX/344;

    move-result-object v6

    .line 369744
    iget-object v2, v6, LX/344;->A01:Ljava/lang/String;

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369745
    invoke-static {v6}, LX/344;->A01(LX/344;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_live"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369746
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "segment_duration_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369747
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0c:Ljava/lang/String;

    const-string v1, "data_source_factory"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369748
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0p:Ljava/lang/String;

    const-string v1, "quality_label"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369749
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0a:Ljava/lang/String;

    const-string v1, "connection_quality"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369750
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "network_priority"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369751
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "avg_bitrate"

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369752
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A12:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_lowest_bitrate"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369753
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "buffered_duration_ms"

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369754
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0P:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v1, "start_video_bw"

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369755
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "start_video_ttfb"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369756
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A17:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_spherical"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369757
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A18:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_sponsored"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369758
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A19:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_templated_manifest"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369759
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_fbms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369760
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A13:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_manifest_dynamic"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369761
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_fb_predictive_dash"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369762
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0t:Ljava/lang/String;

    const-string/jumbo v1, "video_bandwidth_estimate_str"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369763
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "player_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369764
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "request_queue_time_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369765
    const-string v1, "transfer_start"

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369766
    const-string v1, "buffer_duration_ms"

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369767
    const-string v1, "seq"

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369768
    const-string v1, "start_bandwidth"

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369769
    sget-object v2, LX/2JE;->A04:LX/2JE;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_13

    const/4 v1, 0x1

    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_cached"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369770
    const-string v1, "bitrate"

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369771
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "segment_start_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369772
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A16:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_skip_ahead_chunk"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369773
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "in_rewound_state"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369774
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0K:J

    .line 369775
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_segments_to_end_of_manifest"

    .line 369776
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369777
    if-eqz v10, :cond_14

    .line 369778
    const/16 v2, 0x2c

    const/16 v1, 0x3b

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "exception"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369779
    :cond_14
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0U:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "upstream_ttfb"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369780
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0q:Ljava/lang/String;

    const-string v1, "tigon_session_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369781
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0r:Ljava/lang/String;

    const-string v1, "tigon_transaction_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369782
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Y:Ljava/lang/String;

    const-string v1, "app_net_session_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369783
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0H:J

    .line 369784
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "manifest_first_segment_start"

    .line 369785
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369786
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0I:J

    .line 369787
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "manifest_last_segment_end"

    .line 369788
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369789
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "manifest_num_segments"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369790
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A01:I

    .line 369791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 369792
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369793
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0G:J

    .line 369794
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "data_spec_creation_time_ms"

    .line 369795
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369796
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "chunked_transfer"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369797
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A14:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "predicted_url"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369798
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "expected_pred_num"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369799
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "pred_num_map"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369800
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0e:Ljava/lang/String;

    const-string v1, "edge_hit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369801
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0k:Ljava/lang/String;

    const-string v1, "origin_hit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369802
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Z:Ljava/lang/String;

    const-string v1, "format_codec"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369803
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "cdn_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369804
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0b:Ljava/lang/String;

    const-string v1, "content_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369805
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "latest_segment_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369806
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0F:J

    .line 369807
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "confidence_based_bitrate_estimate"

    .line 369808
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369809
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A02:I

    .line 369810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "confidence_pct_for_bitrate_estimate"

    .line 369811
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369812
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "minimum_load_position_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369813
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0h:Ljava/lang/String;

    const-string v1, "one_req_wave"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369814
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0i:Ljava/lang/String;

    const-string v1, "one_res_wave"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369815
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0g:Ljava/lang/String;

    const-string v1, "one_observed"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369816
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0j:Ljava/lang/String;

    const-string v1, "one_variant"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369817
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0n:Ljava/lang/String;

    const-string v1, "player_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369818
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "position_in_unit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369819
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0v:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 369820
    const-string/jumbo v1, "vp_session_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369821
    :cond_15
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0X:Ljava/lang/Long;

    const-string v1, "content_length"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369822
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0d:Ljava/lang/String;

    const-string v1, "traffic_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369823
    :sswitch_14
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 369824
    const/16 v1, 0x64

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "time_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369826
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    const-string/jumbo v1, "video_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369827
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369828
    iget-object v6, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369829
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_prefetch"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369830
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    const-string v1, "prefetch_source"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369831
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "seq_num"

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369832
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/2JE;

    iget-object v2, v3, LX/2JE;->A01:Ljava/lang/String;

    const-string v1, "cache_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369833
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "first_time_play"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369834
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_in_warmup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369835
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    const-string v1, "play_origin"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369836
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    const-string v1, "play_sub_origin"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369837
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "offset"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369838
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "req_length"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369839
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 369840
    invoke-static {v1}, LX/344;->A00(I)LX/344;

    move-result-object v7

    .line 369841
    iget-object v2, v7, LX/344;->A01:Ljava/lang/String;

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369842
    invoke-static {v7}, LX/344;->A01(LX/344;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_live"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369843
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "segment_duration_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369844
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    const-string v1, "data_source_factory"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369845
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    const-string v1, "quality_label"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369846
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "network_priority"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369847
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "avg_bitrate"

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369848
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_lowest_bitrate"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369849
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "buffered_duration_ms"

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369850
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "start_video_bw"

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369851
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "start_video_ttfb"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369852
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_spherical"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369853
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_sponsored"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369854
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_templated_manifest"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369855
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_fbms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369856
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_manifest_dynamic"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369857
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_fb_predictive_dash"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369858
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    const-string/jumbo v1, "video_bandwidth_estimate_str"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369859
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "player_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369860
    const-string v1, "buffer_duration_ms"

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369861
    const-string v1, "seq"

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369862
    const-string v1, "start_bandwidth"

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369863
    sget-object v2, LX/2JE;->A04:LX/2JE;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_cached"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369864
    const-string v1, "bitrate"

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369865
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "segment_start_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369866
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_skip_ahead_chunk"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369867
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "in_rewound_state"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369868
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 369869
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_segments_to_end_of_manifest"

    .line 369870
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369871
    if-eqz v6, :cond_17

    .line 369872
    const/16 v2, 0x2c

    const/16 v1, 0x3b

    .line 369873
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "exception"

    .line 369874
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369875
    :cond_17
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "upstream_ttfb"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369876
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 369877
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "manifest_first_segment_start"

    .line 369878
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369879
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 369880
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "manifest_last_segment_end"

    .line 369881
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369882
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "manifest_num_segments"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369883
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 369884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 369885
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369886
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 369887
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "data_spec_creation_time_ms"

    .line 369888
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369889
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "chunked_transfer"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369890
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "predicted_url"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369891
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "expected_pred_num"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369892
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "pred_num_map"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369893
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    const-string v1, "format_codec"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369894
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "cdn_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369895
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    const-string v1, "content_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369896
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "latest_segment_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369897
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 369898
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "confidence_based_bitrate_estimate"

    .line 369899
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369900
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 369901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "confidence_pct_for_bitrate_estimate"

    .line 369902
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369903
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 369904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "minimum_load_position_ms"

    .line 369905
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369906
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    const-string v1, "one_req_wave"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369907
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    const-string v1, "one_res_wave"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369908
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    const-string v1, "one_observed"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369909
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    const-string v1, "one_variant"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369910
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    const-string v1, "player_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369911
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "position_in_unit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369912
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 369913
    const-string/jumbo v1, "vp_session_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 369914
    :pswitch_e
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 369915
    iget-object v1, p2, LX/2uV;->A01:LX/2uW;

    .line 369916
    iget-object v7, v1, LX/2uW;->A07:LX/149;

    .line 369917
    iget-object v1, v7, LX/149;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2JX;

    if-eqz v6, :cond_2

    const-string v1, "stream_type"

    .line 369918
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "UNKNOWN"

    :cond_18
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 369919
    invoke-static {v1}, LX/344;->valueOf(Ljava/lang/String;)LX/344;

    move-result-object v9

    .line 369920
    invoke-static {v9}, LX/149;->A02(LX/344;)Z

    move-result v1

    const-string v8, "cache_type"

    if-eqz v1, :cond_19

    .line 369921
    iget-object v2, v6, LX/2JX;->A03:Ljava/lang/Integer;

    .line 369922
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    if-ne v2, v1, :cond_19

    .line 369923
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 369924
    iput-object v1, v6, LX/2JX;->A03:Ljava/lang/Integer;

    .line 369925
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 369926
    iput-object v1, v6, LX/2JX;->A0A:Ljava/lang/String;

    .line 369927
    iget-object v4, v7, LX/149;->A00:LX/01X;

    .line 369928
    const v3, 0x3ad2cb3

    .line 369929
    iget v2, v6, LX/2JX;->A0F:I

    .line 369930
    const-string v1, "DID_VIDEO_END_READ_DISK_CACHE"

    .line 369931
    invoke-virtual {v4, v3, v2, v1}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 369932
    :cond_19
    invoke-static {v9}, LX/149;->A01(LX/344;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369933
    iget-object v2, v6, LX/2JX;->A00:Ljava/lang/Integer;

    .line 369934
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    .line 369935
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 369936
    iput-object v1, v6, LX/2JX;->A00:Ljava/lang/Integer;

    .line 369937
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 369938
    iput-object v0, v6, LX/2JX;->A06:Ljava/lang/String;

    .line 369939
    iget-object v3, v7, LX/149;->A00:LX/01X;

    .line 369940
    const v2, 0x3ad2cb3

    .line 369941
    iget v1, v6, LX/2JX;->A0F:I

    .line 369942
    const-string v0, "DID_AUDIO_END_READ_DISK_CACHE"

    goto/16 :goto_b

    .line 369943
    :pswitch_f
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 369944
    iget-object v1, p2, LX/2uV;->A01:LX/2uW;

    .line 369945
    iget-object v6, v1, LX/2uW;->A07:LX/149;

    .line 369946
    iget-object v1, v6, LX/149;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2JX;

    if-eqz v5, :cond_2

    const-string v1, "stream_type"

    .line 369947
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "UNKNOWN"

    :cond_1a
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 369948
    invoke-static {v1}, LX/344;->valueOf(Ljava/lang/String;)LX/344;

    move-result-object v4

    .line 369949
    invoke-static {v4}, LX/149;->A02(LX/344;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 369950
    iget-object v1, v5, LX/2JX;->A03:Ljava/lang/Integer;

    .line 369951
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    .line 369952
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 369953
    iput-object v0, v5, LX/2JX;->A03:Ljava/lang/Integer;

    .line 369954
    iget-object v3, v6, LX/149;->A00:LX/01X;

    .line 369955
    const v2, 0x3ad2cb3

    .line 369956
    iget v1, v5, LX/2JX;->A0F:I

    .line 369957
    const-string v0, "DID_VIDEO_START_READ_DISK_CACHE"

    .line 369958
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 369959
    :cond_1b
    invoke-static {v4}, LX/149;->A01(LX/344;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369960
    iget-object v1, v5, LX/2JX;->A00:Ljava/lang/Integer;

    .line 369961
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    .line 369962
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 369963
    iput-object v0, v5, LX/2JX;->A00:Ljava/lang/Integer;

    .line 369964
    iget-object v3, v6, LX/149;->A00:LX/01X;

    .line 369965
    const v2, 0x3ad2cb3

    .line 369966
    iget v1, v5, LX/2JX;->A0F:I

    .line 369967
    const-string v0, "DID_AUDIO_START_READ_DISK_CACHE"

    goto/16 :goto_b

    .line 369968
    :pswitch_10
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 369969
    iget-object v1, p2, LX/2uV;->A01:LX/2uW;

    .line 369970
    iget-object v6, v1, LX/2uW;->A07:LX/149;

    .line 369971
    iget-object v1, v6, LX/149;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2JX;

    if-eqz v5, :cond_2

    const-string v1, "stream_type"

    .line 369972
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v1, "UNKNOWN"

    :cond_1c
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 369973
    invoke-static {v1}, LX/344;->valueOf(Ljava/lang/String;)LX/344;

    move-result-object v4

    .line 369974
    invoke-static {v4}, LX/149;->A02(LX/344;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 369975
    iget-object v1, v5, LX/2JX;->A04:Ljava/lang/Integer;

    .line 369976
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    .line 369977
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 369978
    iput-object v0, v5, LX/2JX;->A04:Ljava/lang/Integer;

    .line 369979
    iget-object v3, v6, LX/149;->A00:LX/01X;

    .line 369980
    const v2, 0x3ad2cb3

    .line 369981
    iget v1, v5, LX/2JX;->A0F:I

    .line 369982
    const-string v0, "DID_RECEIVE_VIDEO_LOADING_REQUEST"

    .line 369983
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 369984
    :cond_1d
    invoke-static {v4}, LX/149;->A01(LX/344;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369985
    iget-object v1, v5, LX/2JX;->A01:Ljava/lang/Integer;

    .line 369986
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    .line 369987
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 369988
    iput-object v0, v5, LX/2JX;->A01:Ljava/lang/Integer;

    .line 369989
    iget-object v3, v6, LX/149;->A00:LX/01X;

    .line 369990
    const v2, 0x3ad2cb3

    .line 369991
    iget v1, v5, LX/2JX;->A0F:I

    .line 369992
    const-string v0, "DID_RECEIVE_AUDIO_LOADING_REQUEST"

    goto/16 :goto_b

    .line 369993
    :pswitch_11
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 369994
    iget-object v1, p2, LX/2uV;->A01:LX/2uW;

    .line 369995
    iget-object v7, v1, LX/2uW;->A07:LX/149;

    .line 369996
    iget-object v1, v7, LX/149;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2JX;

    if-eqz v6, :cond_2

    .line 369997
    iget-object v2, v6, LX/2JX;->A02:Ljava/lang/Integer;

    .line 369998
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1e

    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1e

    return-void

    :cond_1e
    const-string v1, "stream_type"

    .line 369999
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, "UNKNOWN"

    :cond_1f
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 370000
    invoke-static {v2}, LX/344;->valueOf(Ljava/lang/String;)LX/344;

    move-result-object v9

    .line 370001
    invoke-static {v9}, LX/149;->A02(LX/344;)Z

    move-result v1

    const/4 v5, 0x0

    const-string v8, "traffic_token"

    if-eqz v1, :cond_20

    .line 370002
    iget-object v2, v6, LX/2JX;->A04:Ljava/lang/Integer;

    .line 370003
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_20

    .line 370004
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 370005
    iput-object v1, v6, LX/2JX;->A04:Ljava/lang/Integer;

    .line 370006
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_22

    check-cast v2, Ljava/lang/String;

    .line 370007
    :goto_6
    iput-object v2, v6, LX/2JX;->A09:Ljava/lang/String;

    .line 370008
    iget-object v4, v7, LX/149;->A00:LX/01X;

    .line 370009
    const v3, 0x3ad2cb3

    .line 370010
    iget v2, v6, LX/2JX;->A0F:I

    .line 370011
    const-string v1, "DID_VIDEO_DATA_START_FETCHING"

    .line 370012
    invoke-virtual {v4, v3, v2, v1}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 370013
    :cond_20
    invoke-static {v9}, LX/149;->A01(LX/344;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370014
    iget-object v2, v6, LX/2JX;->A01:Ljava/lang/Integer;

    .line 370015
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    .line 370016
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 370017
    iput-object v1, v6, LX/2JX;->A01:Ljava/lang/Integer;

    .line 370018
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 370019
    :cond_21
    iput-object v5, v6, LX/2JX;->A05:Ljava/lang/String;

    .line 370020
    iget-object v3, v7, LX/149;->A00:LX/01X;

    .line 370021
    const v2, 0x3ad2cb3

    .line 370022
    iget v1, v6, LX/2JX;->A0F:I

    .line 370023
    const-string v0, "DID_AUDIO_DATA_START_FETCHING"

    goto/16 :goto_b

    .line 370024
    :cond_22
    move-object v2, v5

    goto :goto_6

    .line 370025
    :pswitch_12
    iget-object v8, p2, LX/2uV;->A01:LX/2uW;

    .line 370026
    iget-object v3, v8, LX/2uW;->A06:LX/1Ya;

    .line 370027
    iget-object v2, v3, LX/1Ya;->A03:LX/2uY;

    invoke-virtual {v2}, LX/2uY;->A00()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 370028
    iget-boolean v1, v2, LX/2uY;->A00:Z

    .line 370029
    if-nez v1, :cond_2c

    .line 370030
    :cond_23
    :goto_7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 370031
    iget-object v3, v8, LX/2uW;->A07:LX/149;

    .line 370032
    const/4 v12, 0x1

    .line 370033
    iget-object v1, v3, LX/149;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2JX;

    if-eqz v4, :cond_2

    const-string v1, "stream_type"

    .line 370034
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    const-string v2, "UNKNOWN"

    :cond_24
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 370035
    invoke-static {v2}, LX/344;->valueOf(Ljava/lang/String;)LX/344;

    move-result-object v11

    .line 370036
    iget-object v2, v4, LX/2JX;->A08:Ljava/lang/String;

    .line 370037
    if-eqz v2, :cond_25

    const-string/jumbo v1, "unknown"

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 370038
    :cond_25
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    const-string/jumbo v1, "unknown"

    .line 370039
    :goto_8
    iput-object v1, v4, LX/2JX;->A08:Ljava/lang/String;

    .line 370040
    :cond_26
    const-string v1, "cache_type"

    .line 370041
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_2b

    check-cast v7, Ljava/lang/String;

    :goto_9
    const-string v1, "request_type"

    .line 370042
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_27

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 370043
    :cond_27
    invoke-static {v11}, LX/149;->A02(LX/344;)Z

    move-result v1

    const-string v5, "cancelled"

    if-eqz v1, :cond_28

    .line 370044
    iget-object v2, v4, LX/2JX;->A04:Ljava/lang/Integer;

    .line 370045
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_28

    .line 370046
    iput-object v7, v4, LX/2JX;->A0A:Ljava/lang/String;

    .line 370047
    iput-object v6, v4, LX/2JX;->A0B:Ljava/lang/String;

    .line 370048
    iget-object v10, v3, LX/149;->A00:LX/01X;

    const v9, 0x3ad2cb3

    .line 370049
    iget v8, v4, LX/2JX;->A0F:I

    .line 370050
    invoke-static {v10, v0, v9, v8}, LX/33z;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 370051
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 370052
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 370053
    iput-object v1, v4, LX/2JX;->A04:Ljava/lang/Integer;

    .line 370054
    iput-object v1, v4, LX/2JX;->A02:Ljava/lang/Integer;

    .line 370055
    const-string v1, "DID_VIDEO_REQUEST_CANCEL"

    .line 370056
    :goto_a
    invoke-virtual {v10, v9, v8, v1}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 370057
    :cond_28
    invoke-static {v11}, LX/149;->A01(LX/344;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370058
    iget-object v2, v4, LX/2JX;->A01:Ljava/lang/Integer;

    .line 370059
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    .line 370060
    iput-object v7, v4, LX/2JX;->A06:Ljava/lang/String;

    .line 370061
    iput-object v6, v4, LX/2JX;->A07:Ljava/lang/String;

    .line 370062
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 370063
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 370064
    iput-object v0, v4, LX/2JX;->A01:Ljava/lang/Integer;

    .line 370065
    iget-object v3, v3, LX/149;->A00:LX/01X;

    .line 370066
    const v2, 0x3ad2cb3

    .line 370067
    iget v1, v4, LX/2JX;->A0F:I

    .line 370068
    const-string v0, "DID_AUDIO_REQUEST_CANCEL"

    .line 370069
    :goto_b
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    return-void

    .line 370070
    :cond_29
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 370071
    iput-object v0, v4, LX/2JX;->A01:Ljava/lang/Integer;

    .line 370072
    iget-object v3, v3, LX/149;->A00:LX/01X;

    .line 370073
    const v2, 0x3ad2cb3

    .line 370074
    iget v1, v4, LX/2JX;->A0F:I

    .line 370075
    const-string v0, "DID_AUDIO_DATA_END_FETCHING"

    .line 370076
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 370077
    const-string v0, "DID_AUDIO_REQUEST_COMPLETE"

    goto :goto_b

    .line 370078
    :cond_2a
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 370079
    iput-object v1, v4, LX/2JX;->A04:Ljava/lang/Integer;

    .line 370080
    const-string v1, "DID_VIDEO_DATA_END_FETCHING"

    .line 370081
    invoke-virtual {v10, v9, v8, v1}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 370082
    const-string v1, "DID_VIDEO_REQUEST_COMPLETE"

    goto :goto_a

    .line 370083
    :cond_2b
    move-object v7, v6

    goto/16 :goto_9

    .line 370084
    :pswitch_13
    const-string v1, "dash"

    goto/16 :goto_8

    :pswitch_14
    const-string v1, "progressive"

    goto/16 :goto_8

    :pswitch_15
    const-string v1, "live"

    goto/16 :goto_8

    .line 370085
    :cond_2c
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 370086
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 370087
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 370088
    invoke-static {v9}, LX/2uX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 370089
    iget-object v5, v3, LX/1Ya;->A02:LX/01X;

    const v4, 0x1ae0002

    invoke-virtual {v5, v4, v7}, LX/05U;->markerStart(II)V

    .line 370090
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 370091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 370092
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "time_ms"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370093
    invoke-virtual {v3, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "player_id"

    .line 370094
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370095
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "vp_session_id"

    .line 370096
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370097
    invoke-virtual {v3, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "request_queue_time_ms"

    .line 370098
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370099
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transfer_start"

    .line 370100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370101
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transfer_end"

    .line 370102
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370103
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "buffer_duration_ms"

    .line 370104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370105
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transfer_bytes"

    .line 370106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370107
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "req_length"

    .line 370108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370109
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_prefetch"

    .line 370110
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370111
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "prefetch_source"

    .line 370112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370113
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stream_type"

    .line 370114
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370115
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "seq"

    .line 370116
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "start_bandwidth"

    .line 370117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370118
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "start_video_ttfb"

    .line 370119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370120
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_cached"

    .line 370121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370122
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bitrate"

    .line 370123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "segment_start_ms"

    .line 370124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370125
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_skip_ahead_chunk"

    .line 370126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370127
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "in_rewound_state"

    .line 370128
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370129
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "num_segments_to_end_of_manifest"

    .line 370130
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370131
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "segment_duration_ms"

    .line 370132
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370133
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data_source_factory"

    .line 370134
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370135
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cache_type"

    .line 370136
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370137
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "url"

    .line 370138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    .line 370139
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "first_time_play"

    .line 370140
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370141
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_in_warmup"

    .line 370142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370143
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "play_origin"

    .line 370144
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370145
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "offset"

    .line 370146
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370147
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uses_proxy"

    .line 370148
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370149
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connection_quality"

    .line 370150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370151
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "network_priority"

    .line 370152
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370153
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_lowest_bitrate"

    .line 370154
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370155
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_spherical"

    .line 370156
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370157
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_sponsored"

    .line 370158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370159
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "video_process_bandwidth"

    .line 370160
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "liger_vp_bw"

    .line 370161
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "main_process_bandwidth"

    .line 370162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "liger_main_bw"

    .line 370163
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "upstream_ttfb"

    .line 370164
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370165
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_templated_manifest"

    .line 370166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370167
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_fbms"

    .line 370168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_manifest_dynamic"

    .line 370169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370170
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_fb_predictive_dash"

    .line 370171
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370172
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifest_first_segment_start"

    .line 370173
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370174
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifest_last_segment_end"

    .line 370175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370176
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifest_num_segments"

    .line 370177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370178
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "buffer_duration_at_data_spec_creation"

    .line 370179
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370180
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data_spec_creation_time_ms"

    .line 370181
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370182
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_live"

    .line 370183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chunked_transfer"

    .line 370184
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370185
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "predicted_url"

    .line 370186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370187
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expected_pred_num"

    .line 370188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370189
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pred_num_map"

    .line 370190
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370191
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "confidence_based_bitrate_estimate"

    .line 370192
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370193
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "confidence_pct_for_bitrate_estimate"

    .line 370194
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370195
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "minimum_load_position_ms"

    .line 370196
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370197
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "exception"

    .line 370198
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 370199
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v2, "quality_label"

    .line 370200
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 370201
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v2, "tigon_session_id"

    .line 370202
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 370203
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v2, "tigon_transaction_id"

    .line 370204
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 370205
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v2, "app_net_session_id"

    .line 370206
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 370207
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v2, "play_sub_origin"

    .line 370208
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 370209
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v2, "edge_hit"

    .line 370210
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 370211
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v2, "origin_hit"

    .line 370212
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 370213
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const-string v2, "format_codec"

    .line 370214
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 370215
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v2, "cdn_time"

    .line 370216
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370217
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_type"

    .line 370218
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370219
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latest_segment_id"

    .line 370220
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370221
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "one_req_wave"

    .line 370222
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 370223
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v2, "one_res_wave"

    .line 370224
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 370225
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const-string v2, "one_observed"

    .line 370226
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 370227
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    const-string v2, "one_variant"

    .line 370228
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 370229
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string/jumbo v2, "x-fb-psid"

    .line 370230
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 370231
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const/16 v1, 0x11b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 370232
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 370233
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370234
    :cond_3b
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 370235
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 370236
    invoke-virtual {v3, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string v2, "content_length"

    .line 370237
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 370238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    const-string v2, "traffic_token"

    .line 370239
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 370240
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    const-string v2, "request_type"

    .line 370241
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370242
    const-string v1, "ig_video_id"

    .line 370243
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370244
    invoke-static {v3, v4, v7}, LX/2uW;->A00(Ljava/util/Map;II)V

    .line 370245
    const/4 v1, 0x2

    invoke-virtual {v5, v4, v7, v1}, LX/05U;->markerEnd(IIS)V

    goto/16 :goto_7

    .line 370246
    :cond_3f
    const-string/jumbo v4, "vod_vps_http_transfer"

    goto/16 :goto_0

    .line 370247
    :cond_40
    sget-object v0, LX/34p;->A0D:LX/34p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 370248
    if-eqz v0, :cond_42

    .line 370249
    move-object v0, p1

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 370250
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    invoke-static {v0}, LX/344;->A00(I)LX/344;

    move-result-object v0

    .line 370251
    invoke-static {v0}, LX/344;->A01(LX/344;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string/jumbo v4, "vps_http_transfer_start"

    goto/16 :goto_0

    :cond_41
    const-string/jumbo v4, "vod_vps_http_transfer_start"

    goto/16 :goto_0

    .line 370252
    :cond_42
    sget-object v0, LX/34p;->A0C:LX/34p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 370253
    if-eqz v0, :cond_44

    .line 370254
    move-object v0, p1

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 370255
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    invoke-static {v0}, LX/344;->A00(I)LX/344;

    move-result-object v0

    .line 370256
    invoke-static {v0}, LX/344;->A01(LX/344;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v4, "vps_http_transfer_requested"

    goto/16 :goto_0

    :cond_43
    const-string/jumbo v4, "vod_vps_http_transfer_requested"

    goto/16 :goto_0

    .line 370257
    :cond_44
    invoke-static {v1}, LX/2m2;->A00(LX/34p;)Ljava/lang/String;

    move-result-object v4

    .line 370258
    if-nez v4, :cond_1

    .line 370259
    const-string v2, "Event with eventType "

    .line 370260
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not a logging event"

    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370261
    :pswitch_16
    iget-object v1, p2, LX/2uV;->A00:LX/2ub;

    .line 370262
    iget-object v6, v1, LX/2ub;->A03:LX/3E1;

    iget-wide v2, v1, LX/2ub;->A01:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    iput-wide v7, v1, LX/2ub;->A01:J

    const/4 v1, 0x0

    .line 370263
    invoke-static {v4, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    move-result-object v5

    .line 370264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "event_id"

    invoke-virtual {v5, v1, v2}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370265
    const/16 v1, 0xb

    .line 370266
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 370267
    const-string v1, "event_name"

    .line 370268
    invoke-virtual {v5, v1, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 370269
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 370270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 370271
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 370272
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 370273
    :cond_46
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    .line 370274
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v1, v4}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_c

    .line 370275
    :cond_47
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_48

    .line 370276
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v5, v4, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_c

    .line 370277
    :cond_48
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    .line 370278
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 370279
    :cond_49
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4a

    .line 370280
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v5, v4, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_c

    .line 370281
    :cond_4a
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_45

    .line 370282
    new-instance v3, LX/0lM;

    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 370283
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 370284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/3E1;->A00(LX/0lM;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 370285
    :cond_4b
    invoke-virtual {v5, v3, v4}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    goto :goto_c

    .line 370286
    :cond_4c
    iget-object v0, v6, LX/3E1;->A00:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0ji;->D1A(LX/0lQ;)V

    .line 370287
    return-void

    .line 370288
    :sswitch_15
    const-string/jumbo v1, "videoId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_15
        0x4 -> :sswitch_12
        0xa -> :sswitch_f
        0x12 -> :sswitch_b
        0x13 -> :sswitch_d
        0x16 -> :sswitch_c
        0x18 -> :sswitch_e
        0x1f -> :sswitch_13
        0x20 -> :sswitch_14
        0x21 -> :sswitch_10
        0x22 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x616bdd78 -> :sswitch_a
        -0x5850cb57 -> :sswitch_9
        -0x4996bc15 -> :sswitch_8
        -0x4091d589 -> :sswitch_7
        0xc2c0106 -> :sswitch_6
        0xefa1c0b -> :sswitch_5
        0x1835ecfc -> :sswitch_4
        0x19519e7f -> :sswitch_3
        0x38e5c9b8 -> :sswitch_2
        0x507c73eb -> :sswitch_1
        0x565e675f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_12
        :pswitch_e
        :pswitch_16
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
