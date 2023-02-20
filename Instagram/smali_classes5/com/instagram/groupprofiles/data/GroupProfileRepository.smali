.class public final Lcom/instagram/groupprofiles/data/GroupProfileRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0XT;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XT;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01:LX/0XT;

    .line 10
    .line 11
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(LX/3D0;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p0, v0, p2, p3}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2, p3}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x37

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, v6, v0}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v6}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;LX/162;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 60
    .line 61
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    sget-object v2, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v5, p2, v6}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v4, :cond_0

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 87
    .line 88
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_6
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A02(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x52

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v8, :cond_4

    .line 32
    .line 33
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, v0, LX/2DX;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_1
    return-object v7

    .line 44
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 66
    .line 67
    const v5, 0x3243ef25

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v2}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v6, v0, v7, v8}, LX/9wf;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6Ti;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 86
    .line 87
    invoke-static {v1, v5, v4, v8, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v9, :cond_0

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_3
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 98
    .line 99
    invoke-direct {v2, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
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
.end method


# virtual methods
.method public final A03(LX/3D0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;ZZ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    const/16 v3, 0x21

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v10, v4

    .line 12
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 13
    .line 14
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_5

    .line 38
    .line 39
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    move/from16 v11, p7

    .line 65
    .line 66
    move/from16 v12, p8

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v12}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;ZZ)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eq v4, v3, :cond_3

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LX/3D0;

    .line 79
    .line 80
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 87
    .line 88
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 105
    .line 106
    invoke-direct {v1, p1, v7, v10}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00(LX/3D0;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v3, :cond_0

    .line 111
    .line 112
    :cond_3
    return-object v3

    .line 113
    :cond_4
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 114
    .line 115
    invoke-direct {v10, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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
.end method

.method public final A04(LX/1bn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;ZZ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x35

    .line 1
    .line 2
    invoke-static {v3, p6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p6

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-ne v0, v5, :cond_8

    .line 35
    .line 36
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/D8q;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LX/D8q;-><init>(Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01:LX/0XT;

    .line 57
    .line 58
    iget-object v0, v7, LX/0XT;->A00:LX/09Q;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/09Q;->A0F()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7g5;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Lcom/instagram/registration/model/RegFlowExtras;

    .line 79
    .line 80
    invoke-direct {v6}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p3, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v2, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 93
    .line 94
    iput-boolean v2, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 95
    .line 96
    iput-object p4, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p5, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean p7, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 101
    .line 102
    move/from16 v0, p8

    .line 103
    .line 104
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 105
    .line 106
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 111
    .line 112
    invoke-static {v4}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v6, v7}, LX/ACs;->A01(LX/1bn;LX/3Ci;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eq v1, v3, :cond_4

    .line 131
    .line 132
    move-object v7, p0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 139
    .line 140
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    check-cast v1, LX/2DY;

    .line 144
    .line 145
    instance-of v0, v1, LX/2DX;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v1, LX/2DX;

    .line 150
    .line 151
    iget-object v6, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lcom/instagram/user/model/User;

    .line 154
    .line 155
    iget-object v0, v7, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v6, v0, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    new-instance v0, LX/36C;

    .line 173
    .line 174
    invoke-direct {v0, p2}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v6, v2, v4, v5}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v0, v1, v4}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00(LX/3D0;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v3, :cond_0

    .line 185
    .line 186
    :cond_4
    return-object v3

    .line 187
    :cond_5
    move-object v0, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    instance-of v0, v1, LX/3gc;

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 199
    .line 200
    invoke-direct {v4, p0, p6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_9
    const-string v0, "Invalid logged out session."

    .line 211
    .line 212
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LX/3gc;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v1
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
.end method

.method public final A05(LX/0je;Lcom/instagram/user/model/User;LX/162;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A06:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    iget-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 35
    .line 36
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 43
    .line 44
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    instance-of v0, v2, LX/2DX;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/20s;

    .line 61
    .line 62
    invoke-direct {v0}, LX/20s;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 91
    .line 92
    :goto_3
    invoke-static {p1, v2, v1, v0}, LX/9Gp;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/1IM;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 101
    .line 102
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 103
    .line 104
    const v0, 0x174d69ea

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, v0, v3, v5}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v6, :cond_3

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_2
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v1, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 128
    .line 129
    invoke-direct {v4, p0, p3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
.end method

.method public final A06(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x36

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 40
    .line 41
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/624;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/624;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {p0, p1, v5, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, v5}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v3, :cond_2

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    move-object v1, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 91
    .line 92
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
