.class public final LX/F7V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/F0W;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/7mE;->A00(LX/38P;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/2nc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/4Ye;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "segmented"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/2nb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "sequential"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "configuration: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "unknown_ingestion_strategy_configuration"

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "unknown"

    .line 30
    .line 31
    return-object v0
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "invalid"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "clips"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "igtv_post_live_to_cover_photo"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "direct_ephemeral"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "direct_permanent"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "nametag_selfie"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "story_or_direct_ephemeral"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "story"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "unified_video"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_2
    .end packed-switch
    .line 39
.end method

.method public static A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, "invalid"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "clips"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "igtv_post_live_to_cover_photo"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "direct_ephemeral"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "direct_permanent"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "nametag_selfie"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "story_or_direct_ephemeral"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "post_live_igtv"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "unified_video"

    .line 32
    .line 33
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
