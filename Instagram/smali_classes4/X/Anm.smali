.class public final LX/Anm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateAccountUtil"


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

.method public static A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "IS_SIGN_UP_FLOW"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public static A01()Ljava/lang/Integer;
    .locals 6

    .line 0
    const-string v5, "none"

    .line 1
    .line 2
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-static {v1}, LX/9Rk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "\'"

    .line 27
    .line 28
    const-string v0, "\' is not a valid retry strategy name."

    .line 29
    .line 30
    invoke-static {v1, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A02(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/92s;->A06:LX/92s;

    .line 5
    .line 6
    if-ne v3, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/Anm;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 48
    .line 49
    if-eq v3, v0, :cond_4

    .line 50
    .line 51
    if-ne v3, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    if-ne v3, v2, :cond_6

    .line 65
    .line 66
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public static A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v9, 0x0

    .line 1438283
    move-object/from16 v2, p5

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    move-result-object v5

    .line 1438284
    invoke-static {}, LX/7bs;->A00()D

    move-result-wide v3

    .line 1438285
    invoke-static {}, LX/7bs;->A01()D

    move-result-wide v0

    .line 1438286
    move-object/from16 v8, p7

    invoke-static {v8}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    move-result-object v7

    .line 1438287
    const-string v6, "register_with_ci_option"

    .line 1438288
    invoke-static {v7, v6}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v7

    .line 1438289
    const/16 v6, 0xb20

    .line 1438290
    invoke-static {v7, v6}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    .line 1438291
    invoke-static {v6, v0, v1, v3, v4}, LX/7by;->A0a(LX/0B2;DD)V

    .line 1438292
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 1438293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1438294
    const-string v0, "is_opted_in"

    .line 1438295
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1438296
    invoke-static {v6, v3, v4}, LX/7bw;->A13(LX/0B2;D)V

    .line 1438297
    move-object/from16 v0, p8

    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 1438298
    invoke-static {v6, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1438299
    const/4 v3, 0x1

    .line 1438300
    move-object/from16 v4, p10

    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 1438301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1438302
    const-string v0, "username_suggestion_avail"

    .line 1438303
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1438304
    move-object/from16 v10, p9

    if-eqz p10, :cond_1

    .line 1438305
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1438306
    const-string v0, "username_suggestion_changed_by_user"

    .line 1438307
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1438308
    if-eqz v5, :cond_0

    .line 1438309
    iget-object v0, v5, LX/92s;->A00:Ljava/lang/String;

    .line 1438310
    invoke-static {v6, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 1438311
    :cond_0
    invoke-static {v6}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1438312
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 1438313
    sget-object v0, LX/92s;->A03:LX/92s;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 p5, p2

    move-object/from16 p7, p4

    if-eq v5, v0, :cond_2

    .line 1438314
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 1438315
    const v1, 0x400e23

    const-string v0, "queue_signup_runnable"

    .line 1438316
    invoke-virtual {v5, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 1438317
    new-instance v0, LX/BYF;

    move-object/from16 p6, p3

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    invoke-direct/range {p2 .. p11}, LX/BYF;-><init>(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/String;Z)V

    .line 1438318
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1438319
    return-void

    .line 1438320
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1438321
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 1438322
    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 1438323
    if-eqz v0, :cond_3

    .line 1438324
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x204101e6000003a1L

    .line 1438325
    invoke-static {v5, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    move-result v0

    .line 1438326
    if-eqz v0, :cond_3

    .line 1438327
    iget-object v11, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 1438328
    :goto_1
    iget-object v12, v2, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 1438329
    iget-object v13, v2, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 1438330
    iget-boolean v5, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 1438331
    iget-boolean v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 1438332
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 1438333
    const/16 p0, 0x0

    .line 1438334
    invoke-static {v6}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 1438335
    invoke-static {v6}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 1438336
    move-object/from16 v16, v9

    move/from16 p1, p0

    move/from16 p2, v5

    move/from16 p3, v1

    move/from16 p4, v0

    invoke-static/range {v8 .. v21}, LX/AQ8;->A0A(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/1IM;

    move-result-object v1

    .line 1438337
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 1438338
    new-instance v0, LX/8gE;

    move-object/from16 v16, p6

    move-object v9, v0

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object v15, v2

    move-object/from16 p0, v8

    invoke-direct/range {v9 .. v17}, LX/8gE;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/1bn;LX/0je;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;)V

    .line 1438339
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1438340
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    return-void

    .line 1438341
    :cond_3
    const-class v0, LX/Anm;

    .line 1438342
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 1438343
    invoke-static {v1, v8, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
.end method

.method public static A04(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p5

    .line 7
    .line 8
    invoke-virtual {v14}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    sget-object v10, LX/01X;->A08:LX/01X;

    .line 13
    .line 14
    iget-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 19
    .line 20
    const/16 p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 p5, 0x0

    .line 25
    .line 26
    :cond_1
    iget-object v2, v14, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v14, v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lcom/instagram/registration/model/RegFlowExtras;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/8u9;

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    move-object/from16 v11, p3

    .line 59
    .line 60
    move-object/from16 v12, p4

    .line 61
    .line 62
    move-object/from16 v15, p6

    .line 63
    .line 64
    move-object/from16 v4, p7

    .line 65
    .line 66
    move/from16 p6, p8

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    move-object/from16 p0, v17

    .line 72
    .line 73
    move-object/from16 p1, v4

    .line 74
    .line 75
    move-object/from16 p2, v4

    .line 76
    .line 77
    move-object/from16 p3, v2

    .line 78
    .line 79
    move-object/from16 p4, v3

    .line 80
    .line 81
    invoke-direct/range {v5 .. v24}, LX/8u9;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;LX/1bn;LX/0je;LX/01X;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/0XT;LX/92s;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/BI1;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/BI1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/8hK;->A01:LX/A9x;

    .line 90
    .line 91
    new-instance v0, LX/BI3;

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    move-object v12, v7

    .line 95
    move-object v13, v5

    .line 96
    move-object/from16 v16, v17

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move-object/from16 p0, v3

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, LX/BI3;-><init>(LX/1bn;LX/8hK;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/92s;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, LX/8hK;->A02:LX/ABg;

    .line 106
    .line 107
    const v1, 0x400e23

    .line 108
    .line 109
    .line 110
    const-string v0, "start_account_creation_request"

    .line 111
    .line 112
    invoke-virtual {v10, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v5, v14, v15, v4}, LX/Anm;->A06(LX/1bn;LX/8hK;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static/range {p5 .. p5}, LX/Anm;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object v10, p2

    .line 9
    iget-object v4, p2, LX/92s;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810e6b00031fb2L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 26
    .line 27
    invoke-direct {v3, v9, v0}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/5uw;

    .line 31
    .line 32
    invoke-direct {v2}, LX/5uw;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "v2.3"

    .line 36
    .line 37
    iput-object v0, v2, LX/5uw;->A04:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v2, LX/5uw;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/5uv;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/5uw;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const-class v0, LX/5uv;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ig_android_growth_fx_access_fb_ig_app_event_tasks"

    .line 54
    .line 55
    invoke-static {v1, v9, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/5uw;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-class v0, LX/5ux;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/NJY;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/NJY;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/5uw;->A00:LX/0w9;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/5uw;->A01()LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 78
    .line 79
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    move-object v7, p0

    .line 83
    instance-of v0, p0, LX/Bdi;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    check-cast v1, LX/Bdi;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 92
    .line 93
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 94
    .line 95
    :cond_1
    invoke-static {}, LX/31G;->A01()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    sput-object v0, LX/AFC;->A00:LX/AFC;

    .line 100
    .line 101
    invoke-static {p0}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/AHn;->A01()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/7bs;->A01()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {}, LX/7bs;->A00()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v9}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v5, "ig_nux_started"

    .line 121
    .line 122
    invoke-static {v6, v5}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v5, 0x612

    .line 127
    .line 128
    invoke-static {v6, v5}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, LX/7bu;->A19(LX/0B2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v2, v3, v0, v1}, LX/7by;->A0a(LX/0B2;DD)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v2, "from_server"

    .line 146
    .line 147
    invoke-virtual {v5, v2, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/ANz;->A06(LX/0B2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0, v1}, LX/7by;->A0Z(LX/0B2;D)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v9}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/3CE;->A03()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p0, v9, v0}, LX/9Pz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/1IM;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 p2, 0x0

    .line 178
    new-instance v8, LX/BDJ;

    .line 179
    .line 180
    invoke-direct {v8, p0, p1, v9, v10}, LX/BDJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/92s;)V

    .line 181
    .line 182
    .line 183
    move-object p0, p3

    .line 184
    move-object p1, p4

    .line 185
    invoke-virtual/range {v6 .. v13}, LX/1CH;->A05(Landroid/content/Context;LX/ABx;Lcom/instagram/service/session/UserSession;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 189
    .line 190
    const v1, 0x400e23

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 195
    .line 196
    .line 197
    return-void
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public static A06(LX/1bn;LX/8hK;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/Anm;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v6, p3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, LX/ACs;->A01(LX/1bn;LX/3Ci;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v8, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, p4

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    new-instance v2, LX/BJ0;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/BJ0;-><init>(LX/1bn;LX/8hK;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/0SX;->A0B:LX/0SX;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1, v8}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Failed to add create secondary account operation in non linking SAC. The last logged in account id is: "

    .line 42
    .line 43
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "CreateAccountUtil"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810216000203e5L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p3, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/8ny;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LX/8ny;-><init>(LX/1bn;LX/8hK;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 p3, 0x0

    .line 84
    move-object p0, p2

    .line 85
    move-object p1, v6

    .line 86
    move-object p2, p4

    .line 87
    move-object p4, p3

    .line 88
    invoke-static/range {v8 .. v13}, LX/9Rj;->A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 95
    .line 96
    .line 97
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A07(Lcom/instagram/registration/model/RegFlowExtras;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    return v3
.end method
