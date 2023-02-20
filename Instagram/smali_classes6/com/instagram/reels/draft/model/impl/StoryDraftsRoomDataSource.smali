.class public final Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/6Zm;

.field public final A01:LX/1ar;

.field public final A02:LX/1A6;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17J;

.field public final A07:LX/17J;


# direct methods
.method public synthetic constructor <init>(LX/6Zm;LX/1ar;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1ar;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00:LX/6Zm;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A02:LX/1A6;

    .line 18
    .line 19
    const-string v0, "SELECT draft_id, revision_id, date_created, date_modified, media_info, cover_file_path FROM story_drafts ORDER BY date_modified DESC"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v0, v7}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, p2, LX/1ar;->A01:LX/3CS;

    .line 27
    .line 28
    new-array v2, v6, [Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x70b

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v7

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, p2}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v2}, LX/1bZ;->A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A06:LX/17J;

    .line 55
    .line 56
    const-string v0, "SELECT * FROM story_drafts ORDER BY date_modified DESC"

    .line 57
    .line 58
    invoke-static {v0, v7}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v2, v6, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object v4, v2, v7

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, p2}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0, v2}, LX/1bZ;->A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1f

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A07:LX/17J;

    .line 83
    .line 84
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A04:LX/1bC;

    .line 89
    .line 90
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A05:LX/17J;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4DM;LX/6s4;LX/I4y;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p10

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move-object/from16 v4, p1

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p8

    move-object/from16 v13, p3

    move-object/from16 v7, p9

    move-object/from16 v3, p7

    move-object/from16 v6, p6

    instance-of v2, v10, LX/HuU;

    if-eqz v2, :cond_0

    move-object v11, v10

    check-cast v11, LX/HuU;

    iget v9, v11, LX/HuU;->A00:I

    const/high16 v8, -0x80000000

    and-int v2, v9, v8

    if-eqz v2, :cond_0

    sub-int/2addr v9, v8

    iput v9, v11, LX/HuU;->A00:I

    :goto_0
    iget-object v9, v11, LX/HuU;->A0B:Ljava/lang/Object;

    .line 2233205
    sget-object v10, LX/2tP;->A01:LX/2tP;

    .line 2233206
    iget v14, v11, LX/HuU;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v14, :cond_2

    if-eq v14, v2, :cond_4

    if-ne v14, v8, :cond_1

    iget-object v6, v11, LX/HuU;->A02:Ljava/lang/Object;

    check-cast v6, LX/I4y;

    iget-object v3, v11, LX/HuU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    goto :goto_1

    :cond_0
    new-instance v11, LX/HuU;

    invoke-direct {v11, v3, v10}, LX/HuU;-><init>(Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;LX/162;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2233207
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2233208
    throw v0

    :cond_2
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    if-nez p9, :cond_3

    .line 2233209
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    move-result-object v7

    .line 2233210
    :cond_3
    iput-object v3, v11, LX/HuU;->A01:Ljava/lang/Object;

    iput-object v15, v11, LX/HuU;->A02:Ljava/lang/Object;

    iput-object v1, v11, LX/HuU;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/HuU;->A04:Ljava/lang/Object;

    iput-object v12, v11, LX/HuU;->A05:Ljava/lang/Object;

    iput-object v0, v11, LX/HuU;->A06:Ljava/lang/Object;

    iput-object v5, v11, LX/HuU;->A07:Ljava/lang/Object;

    iput-object v13, v11, LX/HuU;->A08:Ljava/lang/Object;

    iput-object v6, v11, LX/HuU;->A09:Ljava/lang/Object;

    iput-object v7, v11, LX/HuU;->A0A:Ljava/lang/Object;

    iput v2, v11, LX/HuU;->A00:I

    invoke-virtual {v3, v7, v11}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->Akn(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_5

    return-object v10

    .line 2233211
    :cond_4
    iget-object v7, v11, LX/HuU;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v11, LX/HuU;->A09:Ljava/lang/Object;

    check-cast v6, LX/I4y;

    iget-object v13, v11, LX/HuU;->A08:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v5, v11, LX/HuU;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v11, LX/HuU;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    iget-object v12, v11, LX/HuU;->A05:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v4, v11, LX/HuU;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v1, v11, LX/HuU;->A03:Ljava/lang/Object;

    check-cast v1, LX/6s4;

    iget-object v15, v11, LX/HuU;->A02:Ljava/lang/Object;

    check-cast v15, LX/4DM;

    iget-object v3, v11, LX/HuU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/708;

    .line 2233212
    iget-object v2, v3, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A03:Lcom/instagram/service/session/UserSession;

    invoke-static {v12, v2}, LX/F4B;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6Zm;

    move-result-object v2

    if-nez v9, :cond_7

    .line 2233213
    invoke-virtual {v15}, LX/4DM;->A01()Ljava/io/File;

    move-result-object p5

    .line 2233214
    move-object/from16 p3, v15

    move-object/from16 p4, v2

    move-object/from16 p6, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v0

    move-object/from16 p2, v13

    invoke-static/range {p0 .. p6}, LX/6Zv;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4DM;LX/6Zm;Ljava/io/File;Ljava/lang/String;)LX/4DM;

    move-result-object v0

    .line 2233215
    :goto_2
    if-eqz v0, :cond_c

    if-eqz v4, :cond_6

    .line 2233216
    invoke-static {v12, v4, v2, v7}, LX/6Zv;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6Zm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2233217
    :goto_3
    invoke-static {v1}, LX/6sW;->A00(LX/6s4;)LX/4X1;

    move-result-object v1

    .line 2233218
    invoke-static {v1, v2, v7}, LX/6Zv;->A03(LX/4X1;LX/6Zm;Ljava/lang/String;)V

    goto :goto_4

    .line 2233219
    :cond_6
    const/16 p4, 0x0

    goto :goto_3

    .line 2233220
    :cond_7
    iget-object v0, v9, LX/708;->A03:LX/4DM;

    goto :goto_2

    .line 2233221
    :goto_4
    :try_start_1
    iput-object v3, v11, LX/HuU;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/HuU;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, LX/HuU;->A03:Ljava/lang/Object;

    iput-object v2, v11, LX/HuU;->A04:Ljava/lang/Object;

    iput-object v2, v11, LX/HuU;->A05:Ljava/lang/Object;

    iput-object v2, v11, LX/HuU;->A06:Ljava/lang/Object;

    iput-object v2, v11, LX/HuU;->A07:Ljava/lang/Object;

    iput-object v2, v11, LX/HuU;->A08:Ljava/lang/Object;

    iput-object v2, v11, LX/HuU;->A09:Ljava/lang/Object;

    iput-object v2, v11, LX/HuU;->A0A:Ljava/lang/Object;

    iput v8, v11, LX/HuU;->A00:I

    move-object/from16 p5, v7

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-static/range {v15 .. v23}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01(LX/4DM;LX/4DM;LX/4X1;LX/708;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_8

    return-object v10

    .line 2233222
    :cond_8
    :goto_5
    check-cast v9, LX/708;

    if-eqz v9, :cond_a

    .line 2233223
    iget-object v1, v3, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A04:LX/1bC;

    new-instance v0, LX/Gnp;

    invoke-direct {v0, v9}, LX/Gnp;-><init>(LX/708;)V

    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_9

    .line 2233224
    invoke-interface {v6, v9}, LX/I4y;->Cja(LX/708;)V

    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_9
    if-nez v2, :cond_b

    :cond_a
    if-eqz v6, :cond_b

    .line 2233225
    invoke-interface {v6}, LX/I4y;->CFU()V

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v6, :cond_b

    .line 2233226
    invoke-interface {v6}, LX/I4y;->CFU()V

    .line 2233227
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    .line 2233228
    :cond_c
    const-string v0, "Couldn\'t create persisted media info"

    .line 2233229
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2233230
    throw v0
.end method

.method public static final A01(LX/4DM;LX/4DM;LX/4X1;LX/708;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v13, p6

    .line 3
    .line 4
    const/16 v3, 0x54

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 16
    .line 17
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/FNP;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/GJF;->A00(LX/FNP;)LX/708;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-wide v0, v0, LX/708;->A00:J

    .line 63
    .line 64
    :goto_1
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    new-instance v9, LX/Gbb;

    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    move-object/from16 v12, p2

    .line 77
    .line 78
    move-object/from16 v16, p5

    .line 79
    .line 80
    move-object/from16 v15, p7

    .line 81
    .line 82
    move-object/from16 v10, p0

    .line 83
    .line 84
    move-wide/from16 v17, v0

    .line 85
    .line 86
    invoke-direct/range {v9 .. v20}, LX/Gbb;-><init>(LX/4DM;LX/4DM;LX/4X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1ar;

    .line 90
    .line 91
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v13, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 96
    .line 97
    iget-object v2, v8, LX/1ar;->A01:LX/3CS;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 102
    .line 103
    invoke-direct {v0, v9, v1, v8}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v6}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_5

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v13, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 125
    .line 126
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const-wide/16 v1, -0x1

    .line 134
    .line 135
    cmp-long v0, v8, v1

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v7, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1ar;

    .line 140
    .line 141
    invoke-virtual {v0, v13}, LX/1ar;->A00(Ljava/lang/String;)LX/17J;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 150
    .line 151
    invoke-static {v6, v0}, LX/2oS;->A03(LX/162;LX/17J;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v5, :cond_0

    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_6
    invoke-static {v7, v4, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method


# virtual methods
.method public final AMd(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1ar;

    .line 1
    .line 2
    iget-object v2, v3, LX/1ar;->A01:LX/3CS;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, p2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Akn(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/1ar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ar;->A00(Ljava/lang/String;)LX/17J;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final Akp()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A05:LX/17J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akq()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A06:LX/17J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akt()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A07:LX/17J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BpE(Landroid/content/Context;LX/162;ZZ)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CwK(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6s4;LX/I4y;LX/6pa;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    iput-boolean v0, v1, LX/6pa;->A0s:Z

    .line 4
    .line 5
    new-instance v4, LX/4DM;

    .line 6
    .line 7
    invoke-direct {v4, v1}, LX/4DM;-><init>(LX/6pa;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4DM;LX/6s4;LX/I4y;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CwL(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6s4;LX/I4y;LX/4Qs;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    iput-boolean v0, v1, LX/4Qs;->A0z:Z

    .line 4
    .line 5
    new-instance v4, LX/4DM;

    .line 6
    .line 7
    invoke-direct {v4, v1}, LX/4DM;-><init>(LX/4Qs;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4DM;LX/6s4;LX/I4y;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
