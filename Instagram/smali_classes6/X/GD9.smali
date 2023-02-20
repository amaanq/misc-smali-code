.class public final LX/GD9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 24

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/Gfu;

    .line 19
    .line 20
    iget-object v5, v7, LX/Gfu;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v7, LX/Gfu;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v7, LX/Gfu;->A02:Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/instagram/camera/effect/models/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v3, v7, LX/Gfu;->A04:LX/28m;

    .line 29
    .line 30
    invoke-virtual {v7}, LX/Gfu;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-static {v3}, LX/33l;->A04(LX/28m;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v9}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    :cond_1
    move-object/from16 v11, p0

    .line 59
    .line 60
    invoke-static {v3, v11}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v8}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    invoke-static {v11}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v8}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    :cond_2
    invoke-virtual {v2, v3, v9}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    iget-object v12, v7, LX/Gfu;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 102
    .line 103
    iget-object v2, v7, LX/Gfu;->A08:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const-string v2, "NOT_SAVED"

    .line 108
    .line 109
    :cond_3
    iget-object v13, v7, LX/Gfu;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 110
    .line 111
    iget-object v1, v7, LX/Gfu;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 112
    .line 113
    iget-object v0, v7, LX/Gfu;->A03:LX/2iI;

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    new-instance v11, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 118
    .line 119
    move-object/from16 v19, v5

    .line 120
    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    move-object/from16 v22, v2

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    invoke-direct/range {v11 .. v23}, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;-><init>(Lcom/instagram/camera/effect/models/AttributionUser;Lcom/instagram/camera/effect/models/EffectActionSheet;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;LX/28m;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    return-object v6
    .line 140
    .line 141
    .line 142
.end method
