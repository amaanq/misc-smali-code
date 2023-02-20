.class public final LX/4DP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x830d2900170187L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :sswitch_0
    const-string v0, "reshare_cta"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A09:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_1
    const-string v0, "comment_produciton_cta"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A04:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_2
    const-string v0, "like_cta"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A06:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_3
    const-string v0, "comment_consumption_cta"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A03:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 66
    .line 67
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xad5fa74 -> :sswitch_3
        0x41bfbd68 -> :sswitch_2
        0x4ca651a0 -> :sswitch_1
        0x508a34dd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/2Jo;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Jo;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/2Jo;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const v0, 0x7f111da1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public static final A03(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p1, LX/2Jo;->A01:LX/1MO;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v7, v2, v1}, LX/4KJ;->A00(LX/1MO;Ljava/util/List;Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v4, :cond_1

    .line 53
    .line 54
    const v2, 0x7f112cd1

    .line 55
    .line 56
    .line 57
    new-array v1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v1, v5

    .line 60
    .line 61
    sub-int/2addr v0, v4

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    return-object v3

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Bpv;

    .line 84
    .line 85
    iget v0, v0, LX/Bpv;->A00:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v3

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A04(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/2Jo;->A01:LX/1MO;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v2, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p0, p2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 38
    .line 39
    :cond_0
    invoke-static {v3, v1, v0}, LX/4KJ;->A00(LX/1MO;Ljava/util/List;Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v3, v5, :cond_1

    .line 44
    .line 45
    const v2, 0x7f112cd1

    .line 46
    .line 47
    .line 48
    new-array v1, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "..."

    .line 51
    .line 52
    aput-object v0, v1, v6

    .line 53
    .line 54
    sub-int/2addr v3, v5

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v4
.end method

.method public static final A05(Landroid/content/Context;LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/1Qy;LX/Bgl;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v3, p7

    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/16 v17, 0x2

    const/16 v16, 0x3

    move-object/from16 v9, p5

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 554903
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 554904
    sget-object v11, LX/4AE;->A06:LX/4AE;

    invoke-static {v11, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    if-eqz v0, :cond_8

    .line 554905
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    move-result-object v14

    const/4 v13, 0x0

    if-eqz p4, :cond_7

    .line 554906
    iget-object v0, v5, LX/1Qy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 554907
    if-eqz v0, :cond_7

    .line 554908
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 554909
    if-eqz v4, :cond_0

    .line 554910
    iget-object v0, v14, LX/2QR;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 554911
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810c3100051b9aL    # 3.0345775663269E-306

    .line 554912
    invoke-static {v15, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 554913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 554914
    if-eqz v0, :cond_0

    const/4 v13, 0x1

    .line 554915
    :cond_0
    :goto_0
    const-class v1, LX/1NW;

    new-instance v0, LX/3Q3;

    invoke-direct {v0, v3}, LX/3Q3;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NW;

    .line 554916
    if-eqz p4, :cond_1

    .line 554917
    iget-object v15, v5, LX/1Qy;->A0U:Ljava/lang/String;

    .line 554918
    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    .line 554919
    :cond_2
    iget-object v0, v1, LX/1NW;->A01:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554920
    iget-object v1, v1, LX/1NW;->A00:Lcom/google/common/collect/EvictingQueue;

    new-instance v0, LX/8Q7;

    invoke-direct {v0, v15, v4, v13}, LX/8Q7;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/2lz;->add(Ljava/lang/Object;)Z

    .line 554921
    :cond_3
    iget-object v0, v14, LX/2QR;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 554922
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 554923
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    .line 554924
    const-wide v0, 0x810c3100051b9aL    # 3.0345775663269E-306

    .line 554925
    invoke-static {v13, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 554926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 554927
    const-wide v0, 0x810c3100071b9cL

    .line 554928
    invoke-static {v13, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 554929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 554930
    if-eqz v0, :cond_4

    if-nez v4, :cond_5

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    .line 554931
    :goto_2
    invoke-static {v11, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 554932
    const v0, 0x7f090a75

    .line 554933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 554934
    :cond_4
    if-eqz v4, :cond_8

    :cond_5
    if-eqz v14, :cond_8

    goto :goto_2

    .line 554935
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 554936
    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    .line 554937
    :cond_8
    sget-object v13, LX/4AE;->A0G:LX/4AE;

    invoke-static {v13, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v4, p6

    move-object/from16 v11, p0

    if-eqz v1, :cond_c

    if-eqz p6, :cond_c

    .line 554938
    iget-object v1, v6, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 554939
    if-eqz v1, :cond_c

    .line 554940
    invoke-static {v1}, LX/357;->A03(Lcom/instagram/user/model/User;)Z

    move-result v1

    .line 554941
    if-eqz v1, :cond_c

    .line 554942
    invoke-static {v13, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 554943
    invoke-virtual {v6, v3}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 554944
    sget-object v13, LX/MV1;->A0C:LX/MV1;

    .line 554945
    invoke-static {v11, v13, v3, v14}, LX/357;->A02(Landroid/content/Context;LX/MV1;LX/0hc;Lcom/instagram/user/model/User;)V

    .line 554946
    invoke-virtual {v4}, LX/1MO;->A2f()Z

    move-result v15

    .line 554947
    iget-object v9, v9, LX/Bgl;->A05:LX/3Ag;

    .line 554948
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v1, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 554949
    invoke-static {v10, v12}, LX/4DP;->A08(LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 554950
    sget-object v1, LX/3Ag;->A03:LX/3Ag;

    if-ne v9, v1, :cond_9

    .line 554951
    iget-boolean v1, v10, LX/4Pb;->A0F:Z

    .line 554952
    if-nez v1, :cond_9

    .line 554953
    invoke-static {v4}, LX/4DP;->A0O(LX/1MO;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 554954
    invoke-static {v4, v3}, LX/4D9;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 554955
    if-eqz v15, :cond_a

    .line 554956
    :cond_9
    iget-boolean v1, v10, LX/4Pb;->A0F:Z

    .line 554957
    if-eqz v1, :cond_c

    .line 554958
    :cond_a
    new-instance v9, LX/667;

    invoke-direct {v9, v3}, LX/667;-><init>(LX/0hc;)V

    .line 554959
    iget-object v1, v6, LX/2Jo;->A01:LX/1MO;

    .line 554960
    if-eqz v1, :cond_b

    .line 554961
    iget-object v0, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 554962
    :cond_b
    invoke-virtual {v9, v13, v14, v0, v8}, LX/667;->A00(LX/MV1;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 554963
    :cond_c
    sget-object v1, LX/4AE;->A05:LX/4AE;

    invoke-static {v1, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 554964
    invoke-virtual {v6}, LX/2Jo;->Bms()Z

    move-result v0

    if-nez v0, :cond_e

    .line 554965
    iget-object v0, v6, LX/2Jo;->A09:LX/1Qx;

    .line 554966
    if-eqz v0, :cond_d

    .line 554967
    iget-object v0, v0, LX/1Qx;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 554968
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 554969
    :cond_d
    invoke-static {v3}, LX/4DP;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 554970
    :pswitch_0
    invoke-static {v1, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 554971
    :cond_e
    sget-object v10, LX/4AE;->A04:LX/4AE;

    invoke-static {v10, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 554972
    if-eqz p6, :cond_20

    .line 554973
    invoke-virtual {v4}, LX/1MO;->AXT()LX/2BC;

    move-result-object v1

    :goto_3
    sget-object v0, LX/2BC;->A03:LX/2BC;

    if-ne v1, v0, :cond_f

    .line 554974
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810b3f000618e1L

    invoke-static {v9, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 554975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 554976
    invoke-static {v10, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 554977
    :cond_f
    sget-object v10, LX/4AE;->A0B:LX/4AE;

    invoke-static {v10, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 554978
    if-eqz p6, :cond_10

    .line 554979
    invoke-virtual {v4, v3}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v0

    if-ne v0, v7, :cond_10

    .line 554980
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81072f00050e8eL

    invoke-static {v9, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 554981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 554982
    if-eqz v0, :cond_10

    .line 554983
    invoke-static {v10, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 554984
    :cond_10
    sget-object v1, LX/4AE;->A0L:LX/4AE;

    invoke-static {v1, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/4DP;->A0N(LX/1MO;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 554985
    invoke-static {v1, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 554986
    :cond_11
    sget-object v12, LX/4AE;->A09:LX/4AE;

    invoke-static {v12, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 554987
    iget-object v0, v6, LX/2Jo;->A01:LX/1MO;

    .line 554988
    if-eqz v0, :cond_12

    .line 554989
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 554990
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 554991
    if-eqz v0, :cond_12

    .line 554992
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 554993
    if-eqz v0, :cond_12

    .line 554994
    iget-boolean v0, v0, LX/1Qe;->A08:Z

    .line 554995
    if-ne v0, v7, :cond_12

    .line 554996
    invoke-static {v6, v3}, LX/4DP;->A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 554997
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810c1200001b65L

    invoke-static {v10, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v9

    .line 554998
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 554999
    invoke-static {v10, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 555000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 555001
    invoke-static {v12, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555002
    :cond_12
    sget-object v1, LX/4AE;->A08:LX/4AE;

    invoke-static {v1, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 555003
    invoke-static {v5, v3}, LX/4DP;->A0L(LX/1Qy;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 555004
    invoke-static {v1, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555005
    :cond_13
    sget-object v1, LX/4AE;->A0E:LX/4AE;

    invoke-static {v1, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 555006
    invoke-static {v5}, LX/4DP;->A0K(LX/1Qy;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 555007
    invoke-static {v1, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555008
    :cond_14
    sget-object v1, LX/4AE;->A03:LX/4AE;

    invoke-static {v1, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 555009
    invoke-static {v6, v5, v3}, LX/4DP;->A0F(LX/2Jo;LX/1Qy;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 555010
    invoke-static {v1, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555011
    :cond_15
    sget-object v1, LX/4AE;->A0H:LX/4AE;

    invoke-static {v1, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 555012
    invoke-static {v6}, LX/4DP;->A0E(LX/2Jo;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 555013
    invoke-static {v1, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555014
    :cond_16
    sget-object v9, LX/4AE;->A0K:LX/4AE;

    invoke-static {v9, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 555015
    invoke-static {v5}, LX/4DP;->A0K(LX/1Qy;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 555016
    invoke-static {v6, v5, v3}, LX/4DP;->A0F(LX/2Jo;LX/1Qy;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 555017
    iget-object v0, v6, LX/2Jo;->A01:LX/1MO;

    .line 555018
    if-eqz v0, :cond_17

    .line 555019
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 555020
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 555021
    if-eqz v0, :cond_17

    .line 555022
    iget-object v12, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 555023
    if-eqz v12, :cond_17

    .line 555024
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 555025
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x830ee5000201a2L

    invoke-static {v10, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v1

    .line 555026
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 555027
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 555028
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 555029
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 555030
    invoke-static {v1, v0, v8}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 555031
    if-eqz v0, :cond_17

    .line 555032
    const-wide v0, 0x810ee50000208eL

    invoke-static {v10, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 555033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 555034
    invoke-static {v9, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555035
    :cond_17
    sget-object v10, LX/4AE;->A07:LX/4AE;

    invoke-static {v10, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 555036
    invoke-static {v5}, LX/4DP;->A0K(LX/1Qy;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 555037
    invoke-static {v6, v5, v3}, LX/4DP;->A0F(LX/2Jo;LX/1Qy;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 555038
    invoke-static {v11, v6, v3}, LX/4DP;->A07(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 555039
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105c800000b7dL

    invoke-static {v9, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 555040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 555041
    if-eqz v0, :cond_18

    .line 555042
    invoke-static {v10, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555043
    :cond_18
    sget-object v9, LX/4AE;->A0M:LX/4AE;

    invoke-static {v9, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 555044
    invoke-static {v5}, LX/4DP;->A0K(LX/1Qy;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 555045
    iget-boolean v0, v6, LX/2Jo;->A0L:Z

    .line 555046
    if-eqz v0, :cond_19

    if-eqz p4, :cond_19

    .line 555047
    iget-object v0, v5, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 555048
    if-eqz v0, :cond_19

    .line 555049
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 555050
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 555051
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81076700040edeL

    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 555052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 555053
    if-eqz v0, :cond_19

    .line 555054
    invoke-static {v9, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555055
    :cond_19
    sget-object v1, LX/4AE;->A0N:LX/4AE;

    invoke-static {v1, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p6, :cond_1a

    .line 555056
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 555057
    iget-object v0, v0, LX/1MY;->A2F:Ljava/lang/Boolean;

    .line 555058
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 555059
    invoke-static {v1, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555060
    :cond_1a
    sget-object v1, LX/4AE;->A0D:LX/4AE;

    invoke-static {v1, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 555061
    if-eqz p6, :cond_1b

    .line 555062
    invoke-virtual {v4}, LX/1MO;->A0Z()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 555063
    invoke-static {v1, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555064
    :cond_1b
    sget-object v9, LX/4AE;->A0A:LX/4AE;

    invoke-static {v9, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p6, :cond_1c

    .line 555065
    invoke-virtual {v4}, LX/1MO;->A3I()Z

    move-result v0

    if-ne v0, v7, :cond_1c

    .line 555066
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x81064900030c9cL

    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 555067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 555068
    invoke-static {v9, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555069
    :cond_1c
    sget-object v9, LX/4AE;->A0J:LX/4AE;

    invoke-static {v9, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 555070
    if-eqz p4, :cond_1d

    .line 555071
    invoke-static {v5}, LX/355;->A06(LX/1Qy;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 555072
    invoke-static {v5}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 555073
    invoke-static {v5}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/1QL;->Bnd()Z

    move-result v0

    if-ne v0, v7, :cond_1d

    .line 555074
    invoke-static {v4, v3}, LX/355;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 555075
    invoke-static {v5}, LX/2iR;->A08(LX/1Qy;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 555076
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810c6000031c14L

    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 555077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 555078
    invoke-static {v9, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555079
    :cond_1d
    sget-object v1, LX/4AE;->A0I:LX/4AE;

    invoke-static {v1, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 555080
    if-eqz p4, :cond_1e

    .line 555081
    invoke-static {v5}, LX/355;->A06(LX/1Qy;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 555082
    invoke-static {v5}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 555083
    invoke-static {v4, v3}, LX/355;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 555084
    invoke-static {v5}, LX/2iR;->A08(LX/1Qy;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 555085
    invoke-static {v1, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    .line 555086
    :cond_1e
    sget-object v5, LX/4AE;->A0F:LX/4AE;

    invoke-static {v5, v2}, LX/4DP;->A0M(LX/4AE;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 555087
    if-eqz p6, :cond_1f

    .line 555088
    sget-object v0, LX/31V;->A0A:LX/31V;

    invoke-virtual {v4, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 555089
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810d8a00001e27L

    invoke-static {v4, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 555090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 555091
    invoke-static {v5, v2}, LX/4DP;->A06(LX/4AE;Ljava/util/Map;)V

    :cond_1f
    move/from16 v0, v16

    new-array v1, v0, [LX/4AE;

    .line 555092
    const v0, 0x7f09333d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    .line 555093
    const v0, 0x7f090a75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    .line 555094
    const v0, 0x7f092d8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v17

    .line 555095
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 555096
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A06(LX/4AE;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget v0, p0, LX/4AE;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A07(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1, p2}, LX/4DP;->A03(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    return v1
    .line 53
    .line 54
    .line 55
.end method

.method public static final A08(LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4Pb;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    sget-object p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static final A09(LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/1WZ;->A0o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/4Pb;->A0D:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/4Pb;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810b5d0009192eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-wide v0, 0x820b5d000a0e71L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    int-to-long v1, v5

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_1
    return v6
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A0A(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/2Jo;->A09:LX/1Qx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1Qx;->A03:Z

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return v2
    .line 50
.end method

.method public static final A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2Jo;->A09:LX/1Qx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Qx;->A01:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public static final A0C(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/2Jo;->A09:LX/1Qx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, LX/1Qx;->A04:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const-string v1, "Required value was null."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final A0D(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1MO;->A3h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810ebb00002057L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LX/2Jo;->A09:LX/1Qx;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, LX/1Qx;->A09:Z

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 51
    return v4

    .line 52
    :cond_3
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1MO;->A35()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 68
    .line 69
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v0, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_5
    if-nez v2, :cond_2

    .line 86
    .line 87
    return v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A0E(LX/2Jo;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1Qy;->A0C:LX/1Qv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1Qv;->A03:Ljava/util/List;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
    .line 29
.end method

.method public static final A0F(LX/2Jo;LX/1Qy;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/4DP;->A0K(LX/1Qy;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1Qy;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8105f700000bf3L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, p0}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
    .line 44
    .line 45
.end method

.method public static final A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1MO;->A0b()LX/1QK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/2Jo;->A01:LX/1MO;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1MO;->A3I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1MO;->A35()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/2Jo;->Bms()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p1}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LX/3ws;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 91
    .line 92
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 101
    .line 102
    if-ne v0, v2, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    return v3

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    goto :goto_0
.end method

.method public static final A0H(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    return v2
.end method

.method public static final A0I(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2Jo;->A0O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/2Jo;->A0P:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public static final A0J(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/2Jo;->A09:LX/1Qx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Qx;->A08:Z

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p0, p1}, LX/4DP;->A0H(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1
    .line 19
    .line 20
.end method

.method public static final A0K(LX/1Qy;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Qy;->A0G:LX/1Qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/1Qe;->A01:LX/3bs;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static final A0L(LX/1Qy;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1Qy;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/3Nu;

    .line 7
    .line 8
    sget-object v0, LX/3Nu;->A05:LX/3Nu;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8106a800000d4fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x8104a2000a08bdL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method

.method public static final A0M(LX/4AE;Ljava/util/Map;)Z
    .locals 0

    .line 0
    iget p0, p0, LX/4AE;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
    .line 13
    .line 14
.end method

.method public static final A0N(LX/1MO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 4
    .line 5
    iget-object v2, v0, LX/1MY;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    return v3
.end method

.method public static final A0O(LX/1MO;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1MO;->A2s()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1MO;->A3j()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static final A0P(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81062e00010c84L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A0Q(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-wide v0, 0x81080600101091L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8108060005108cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const-wide v0, 0x8108060005108cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static final A0R(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x81080600101091L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810806000f1090L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide v0, 0x81080600131094L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    :cond_2
    return v3
    .line 54
    .line 55
    .line 56
.end method

.method public static final A0S(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-wide v0, 0x81080600101091L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x81080600141095L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const-wide v0, 0x81080600141095L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static final A0T(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-wide v0, 0x81080600101091L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x81080600111092L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const-wide v0, 0x81080600111092L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
