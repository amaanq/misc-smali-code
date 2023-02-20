.class public abstract LX/7L5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/46u;


# instance fields
.field public A00:I

.field public final A01:LX/6I8;

.field public final A02:LX/6JL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    .line 4
    new-instance v0, LX/530;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/530;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7L5;->A03:LX/46u;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/6I8;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/7L5;->A03:LX/46u;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, p1, v1, v0}, LX/7L5;-><init>(LX/6I8;LX/46u;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(LX/6I8;LX/46u;Z)V
    .locals 4

    .line 0
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1
    .line 2
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/7L5;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/7L5;->A01:LX/6I8;

    .line 11
    .line 12
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-boolean p3, v1, LX/6JK;->A0L:Z

    .line 17
    .line 18
    iput-object p2, v1, LX/6JK;->A06:LX/46u;

    .line 19
    .line 20
    iput v2, v1, LX/6JK;->A01:F

    .line 21
    .line 22
    iput v3, v1, LX/6JK;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/6JK;->A0B:Z

    .line 26
    .line 27
    invoke-static {v1}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7L5;->A02:LX/6JL;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7AP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7AP;

    .line 6
    .line 7
    iget-object v1, v0, LX/7AP;->A01:LX/183;

    .line 8
    .line 9
    new-instance v0, LX/E5S;

    .line 10
    .line 11
    invoke-direct {v0}, LX/E5S;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A02()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    instance-of v0, p0, LX/7AO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7AO;

    .line 6
    .line 7
    iget-object v0, v0, LX/7AO;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7AK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7AK;

    .line 16
    .line 17
    iget-object v0, v0, LX/7AK;->A00:LX/72t;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/7AR;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/7AR;

    .line 26
    .line 27
    iget-object v0, v0, LX/7AR;->A00:LX/7BY;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/7AQ;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/7AQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/7AQ;->A00:LX/7BX;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/7AL;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/7AL;

    .line 46
    .line 47
    iget-object v0, v0, LX/7AL;->A01:LX/7Bb;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/7AP;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/7AP;

    .line 56
    .line 57
    iget-object v0, v0, LX/7AP;->A00:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/7AJ;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/7AJ;

    .line 66
    .line 67
    iget-object v0, v0, LX/7AJ;->A00:LX/7Bk;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/7AN;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/7AN;

    .line 76
    .line 77
    iget-object v1, v0, LX/7AN;->A00:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, v0, LX/7AN;->A02:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v0, v0, LX/7AN;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, LX/7Di;->A00(Landroid/content/Context;LX/6qq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/71R;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_7
    instance-of v0, p0, LX/7AM;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LX/7AM;

    .line 103
    .line 104
    iget-object v4, v0, LX/7AM;->A00:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v3, v0, LX/7AM;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v0, v0, LX/7AM;->A01:LX/79r;

    .line 109
    .line 110
    iget-object v2, v0, LX/79r;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, v0, LX/79r;->A00:F

    .line 113
    .line 114
    iget v0, v0, LX/79r;->A01:I

    .line 115
    .line 116
    invoke-static {v4, v3, v2, v1, v0}, LX/71G;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FI)LX/71R;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_8
    instance-of v0, p0, LX/7AI;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, LX/7AI;

    .line 127
    .line 128
    iget-object v0, v0, LX/7AI;->A00:LX/71R;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    move-object v0, p0

    .line 132
    check-cast v0, LX/7AH;

    .line 133
    .line 134
    iget-object v0, v0, LX/7AH;->A00:LX/7BU;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7AK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/7AR;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/7AQ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/7AL;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/7AP;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/7AJ;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/7AN;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/7AM;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/7AI;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/7AH;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

.method public A04()Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/7AO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6zT;->A0q:LX/6zT;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, LX/7AK;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "group_profile_reshare"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_1
    instance-of v0, p0, LX/7AR;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/4Ko;->A1A:LX/4Ko;

    .line 27
    .line 28
    const-string v0, "badges_supporter_thank_you_sticker_bundle_id"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/7AQ;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/6zT;->A0x:LX/6zT;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, LX/7AL;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/7AL;

    .line 48
    .line 49
    iget-object v0, v0, LX/7AL;->A00:LX/7L0;

    .line 50
    .line 51
    iget-object v1, v0, LX/7L0;->A01:LX/91T;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "Unknown SmbSupportStickerModel type of "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    sget-object v0, LX/6zT;->A0v:LX/6zT;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    sget-object v0, LX/6zT;->A0t:LX/6zT;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v0, LX/6zT;->A0u:LX/6zT;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p0, LX/7AP;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/7AP;

    .line 86
    .line 87
    iget-object v1, v0, LX/7AP;->A00:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    instance-of v0, v1, LX/71R;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v1, LX/71R;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    instance-of v0, v1, LX/738;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v1, LX/4Ko;->A0o:LX/4Ko;

    .line 104
    .line 105
    const-string v0, "question_response_reshare_sticker_id"

    .line 106
    .line 107
    :goto_1
    invoke-static {v1, v0}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of v0, v1, LX/Euo;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v3, v0, [LX/6zS;

    .line 118
    .line 119
    invoke-static {}, LX/6zS;->A00()LX/6zS;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "question_music_response_reshare_sticker_id"

    .line 124
    .line 125
    iput-object v2, v1, LX/6zS;->A0O:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    invoke-static {}, LX/6zS;->A00()LX/6zS;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "question_music_response_reshare_large_sticker_id"

    .line 135
    .line 136
    iput-object v0, v1, LX/6zS;->A0O:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/4Ko;->A0o:LX/4Ko;

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LX/54O;->A0d(LX/4Ko;Ljava/lang/String;Ljava/util/List;)LX/6zT;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    instance-of v0, v1, LX/78z;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    sget-object v1, LX/4Ko;->A0o:LX/4Ko;

    .line 156
    .line 157
    const-string v0, "question_media_response_reshare_sticker_id"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    instance-of v0, p0, LX/7AJ;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "product_item_creator_fan_engagement_sticker"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    instance-of v0, p0, LX/7AN;

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    instance-of v0, p0, LX/7AM;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    instance-of v0, p0, LX/7AI;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    new-array v2, v0, [Ljava/lang/String;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const-string v0, "multiple_avatar_standalone_sticker_id"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    const-string v0, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 196
    .line 197
    aput-object v0, v2, v1

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const-string v0, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 201
    .line 202
    aput-object v0, v2, v1

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    const-string v0, "standalone_fundraiser_sticker_id"

    .line 206
    .line 207
    aput-object v0, v2, v1

    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_a
    sget-object v1, LX/4Ko;->A0I:LX/4Ko;

    .line 218
    .line 219
    const-string v0, "fundraiser_sticker_thanks"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    invoke-static {}, LX/54Q;->A15()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    sget-object v0, LX/6zT;->A0i:LX/6zT;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    sget-object v0, LX/6zT;->A0h:LX/6zT;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    const-string v0, "mResponseStickerDrawable contains an unknown sticker type"

    .line 242
    .line 243
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 249
.end method

.method public A05()V
    .locals 7

    .line 0
    iget v1, p0, LX/7L5;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/7L5;->A01:LX/6I8;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/7L5;->A04()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, LX/7L5;->A02()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LX/7L5;->A02:LX/6JL;

    .line 16
    .line 17
    instance-of v0, p0, LX/7AO;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, LX/4s9;->A03:LX/4s9;

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/6I8;->A0F(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/7L5;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v3, LX/4s9;->A02:LX/4s9;

    .line 32
    .line 33
    goto :goto_0
.end method
