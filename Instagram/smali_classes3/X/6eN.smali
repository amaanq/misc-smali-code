.class public abstract LX/6eN;
.super LX/6dD;
.source ""

# interfaces
.implements LX/6eO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:LX/6eT;

.field public final A05:LX/6eV;

.field public final A06:LX/6eK;

.field public final A07:LX/6eY;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6dH;LX/6eK;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1}, LX/6dD;-><init>(LX/6dH;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/6eT;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/6eT;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/6eN;->A04:LX/6eT;

    .line 268435465
    .line 268435466
    new-instance v0, LX/6eV;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/6eV;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/6eN;->A05:LX/6eV;

    .line 268435472
    .line 268435473
    new-instance v0, LX/6eY;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, LX/6eY;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/6eN;->A07:LX/6eY;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput v0, p0, LX/6eN;->A02:I

    .line 268435482
    .line 268435483
    iput-object p2, p0, LX/6eN;->A06:LX/6eK;

    .line 268435484
    .line 268435485
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v2

    .line 268435493
    iput-object v2, p0, LX/6eN;->A08:Ljava/lang/String;

    .line 268435494
    .line 268435495
    sget-object v1, LX/6dm;->A03:LX/6dn;

    .line 268435496
    .line 268435497
    iget-object v0, p0, LX/6dD;->A01:LX/6dH;

    .line 268435498
    .line 268435499
    invoke-interface {v0, v1}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    check-cast v0, Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object v0, p0, LX/6eN;->A01:Ljava/lang/String;

    .line 268435506
    .line 268435507
    sget-object v0, LX/6dm;->A02:LX/6dn;

    .line 268435508
    .line 268435509
    invoke-virtual {p0, v0}, LX/6dD;->A06(LX/6dn;)Ljava/lang/Object;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    check-cast v0, Ljava/lang/String;

    .line 268435514
    .line 268435515
    invoke-virtual {p0, v0}, LX/6eN;->DER(Ljava/lang/String;)V

    .line 268435516
    .line 268435517
    .line 268435518
    const-string v0, "camera_core_camera"

    .line 268435519
    .line 268435520
    invoke-static {v0, v2}, LX/6eN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435521
    .line 268435522
    .line 268435523
    return-void
.end method

.method public constructor <init>(LX/6eK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v0, LX/6dG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6dG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/6dD;-><init>(LX/6dH;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6eT;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6eT;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6eN;->A04:LX/6eT;

    .line 14
    .line 15
    new-instance v0, LX/6eV;

    .line 16
    .line 17
    invoke-direct {v0}, LX/6eV;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6eN;->A05:LX/6eV;

    .line 21
    .line 22
    new-instance v0, LX/6eY;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6eY;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6eN;->A07:LX/6eY;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/6eN;->A02:I

    .line 31
    .line 32
    iput-object p1, p0, LX/6eN;->A06:LX/6eK;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/6eN;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, LX/6eN;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, LX/6eN;->DER(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "camera_core_camera"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/6eN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public static A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    :cond_0
    return-object v2

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, "|"

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    return-object v2
    .line 36
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {}, LX/0My;->A00()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {p0, p1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    sget-object v1, LX/0Mo;->A00:LX/0Mn;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v1, p0, p1}, LX/0Mn;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p0}, LX/0My;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-interface {v1, p0}, LX/0Mn;->Czd(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "camera_core_last_event"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6eN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    const-string v0, "camera_created"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/6eN;->A04:LX/6eT;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v1, LX/6eT;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "media_pipeline_resume"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "media_pipeline_start"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/6eN;->A05:LX/6eV;

    .line 55
    .line 56
    sget-object v2, LX/6eX;->A01:LX/6eX;

    .line 57
    .line 58
    iget-object v1, v0, LX/6eV;->A00:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x3d7e8a40 -> :sswitch_2
        0x6fd2be0f -> :sswitch_1
        0x7dc8f3ce -> :sswitch_0
    .end sparse-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p2

    .line 9
    :sswitch_0
    const-string v0, "recording_finished"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    const-string v0, "recording_started"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6eN;->A07:LX/6eY;

    .line 21
    .line 22
    invoke-static {v1}, LX/6eY;->A00(LX/6eY;)LX/6md;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v1, LX/6eY;->A02:LX/6ea;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6ea;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/6eY;->A01:LX/6ea;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6ea;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/6eY;->A00:LX/6ea;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6ea;->A00()V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v1, LX/6eY;->A04:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "media_pipeline_pause"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/6eN;->A07:LX/6eY;

    .line 53
    .line 54
    invoke-static {v1}, LX/6eY;->A00(LX/6eY;)LX/6md;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v1, LX/6eY;->A02:LX/6ea;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6ea;->A00()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/6eY;->A01:LX/6ea;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6ea;->A00()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v0, "recording_failed"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/6eN;->A07:LX/6eY;

    .line 78
    .line 79
    invoke-static {v1}, LX/6eY;->A00(LX/6eY;)LX/6md;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v1, LX/6eY;->A02:LX/6ea;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6ea;->A00()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/6eY;->A01:LX/6ea;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6ea;->A00()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/6eY;->A00:LX/6ea;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6ea;->A00()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, LX/6eY;->A04:Z

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, v2, p2}, LX/6eN;->Bes(LX/6md;Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_4
    const-string v0, "camera_connect_started"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/6eN;->A04:LX/6eT;

    .line 115
    .line 116
    iget-object v0, v0, LX/6eT;->A02:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    new-instance p2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "concurrent_front_back_supported"

    .line 132
    .line 133
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    nop

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        0x3d4bebd4 -> :sswitch_2
        0x48b2b24b -> :sswitch_3
        0x59070512 -> :sswitch_4
    .end sparse-switch
    .line 139
.end method

.method public final A09(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    check-cast v9, LX/6eL;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v9, v8}, LX/6eL;->A01(LX/6eL;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, v9, LX/6eL;->A02:LX/6eS;

    .line 24
    .line 25
    iget-object v0, v0, LX/6eS;->A00:LX/6eK;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6eK;->BVM()LX/0Aw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "camera"

    .line 32
    .line 33
    check-cast v2, LX/0hS;

    .line 34
    .line 35
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x81

    .line 42
    .line 43
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object/from16 v10, p3

    .line 57
    .line 58
    move-object/from16 v11, p4

    .line 59
    .line 60
    move-object/from16 v12, p5

    .line 61
    .line 62
    move-object/from16 v13, p7

    .line 63
    .line 64
    move-object/from16 v14, p8

    .line 65
    .line 66
    move-wide/from16 v15, p9

    .line 67
    .line 68
    invoke-static/range {v8 .. v16}, LX/6eL;->A00(LX/MVS;LX/6eL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/6gL;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, LX/6kP;

    .line 73
    .line 74
    invoke-direct {v6}, LX/6kP;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v9, LX/6eN;->A04:LX/6eT;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "width"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "height"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/6kQ;

    .line 96
    .line 97
    invoke-direct {v2}, LX/6kQ;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "event_name"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v1, v8, LX/6eT;->A00:I

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const-string v1, "Back"

    .line 113
    .line 114
    :goto_1
    const-string v0, "facing"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "null"

    .line 120
    .line 121
    const-string v0, "orientation"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "preview_size"

    .line 127
    .line 128
    invoke-virtual {v2, v6, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "description"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "base"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "shared"

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    const-string v1, "Front"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string v1, "None"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_0
    const-string v0, "camera_connect_request_posted"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_1
    const-string v0, "init_controllers_finished"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_2
    const-string v0, "initialise_camera_started"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_3
    const-string v0, "preview_start_finished"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_4
    const-string v0, "camera_features_prepare_started"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_5
    const-string v0, "camera_open_finished"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_6
    const-string v0, "connect_controllers_started"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_7
    const-string v0, "camera_meta_data_handler_setup_finished"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_8
    const-string v0, "init_controllers_started"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_9
    const-string v0, "camera_update_started"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_a
    const-string v0, "camera_features_prepare_finished"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_b
    const-string v0, "get_surface_texture_finished"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_c
    const-string v0, "camera_update_failed"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :sswitch_d
    const-string v0, "get_surface_texture_started"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_e
    const-string v0, "camera_update_finished"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :sswitch_f
    const-string v0, "initialise_camera_finished"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_10
    const-string v0, "camera_connect_callback_started"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_11
    const-string v0, "camera_open_started"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :sswitch_12
    const-string v0, "preview_start_started"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_13
    const-string v0, "camera_meta_data_handler_setup_started"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_14
    const-string v0, "camera_connect_callback_finished"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :sswitch_15
    const-string v0, "camera_warmup_started"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :sswitch_16
    const-string v0, "camera_swipe_to_open_finished"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :sswitch_17
    const-string v0, "connect_controllers_finished"

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_18
    const-string v0, "camera_update_requested"

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const-string v0, "SETTINGS"

    .line 244
    .line 245
    invoke-static {v5, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    return-void

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x7c9000c2 -> :sswitch_0
        -0x689a2cd7 -> :sswitch_1
        -0x67214c11 -> :sswitch_2
        -0x633c82fa -> :sswitch_3
        -0x4fafaedf -> :sswitch_4
        -0x4dc410d3 -> :sswitch_5
        -0x4bdde23c -> :sswitch_6
        -0x41e97fa2 -> :sswitch_7
        -0x395a8516 -> :sswitch_8
        -0x35985c9b -> :sswitch_9
        -0x1cea3c2e -> :sswitch_a
        -0x199abecf -> :sswitch_b
        -0x10afbb27 -> :sswitch_c
        -0xd83d41e -> :sswitch_d
        0xbe8ba0e -> :sswitch_e
        0xc53bac4 -> :sswitch_f
        0x1602c116 -> :sswitch_10
        0x2259ce66 -> :sswitch_11
        0x322ca16d -> :sswitch_12
        0x333fd315 -> :sswitch_13
        0x33b1527d -> :sswitch_14
        0x4e1f777c -> :sswitch_15
        0x58a54cc2 -> :sswitch_16
        0x597d8b8f -> :sswitch_17
        0x774bd152 -> :sswitch_18
    .end sparse-switch
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
.end method

.method public final A0A(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/6eL;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v5, p1}, LX/6eL;->A01(LX/6eL;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/6eL;->A02:LX/6eS;

    .line 11
    .line 12
    iget-object v0, v0, LX/6eS;->A00:LX/6eK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6eK;->BVM()LX/0Aw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "audio_pipeline"

    .line 19
    .line 20
    check-cast v2, LX/0hS;

    .line 21
    .line 22
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x34

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v10, p7

    .line 51
    .line 52
    move-wide/from16 v11, p8

    .line 53
    .line 54
    invoke-static/range {v4 .. v12}, LX/6eL;->A00(LX/MVS;LX/6eL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/6gL;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/7gY;

    .line 59
    .line 60
    invoke-direct {v1}, LX/7gY;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "event_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fba_error_code"

    .line 69
    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "base"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "shared"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
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
    .line 104
    .line 105
.end method

.method public final A0B(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/6eL;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v5, p1}, LX/6eL;->A01(LX/6eL;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/6eL;->A02:LX/6eS;

    .line 11
    .line 12
    iget-object v0, v0, LX/6eS;->A00:LX/6eK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6eK;->BVM()LX/0Aw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "recording"

    .line 19
    .line 20
    check-cast v2, LX/0hS;

    .line 21
    .line 22
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xae8

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getRecordingSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    move-object/from16 v8, p6

    .line 54
    .line 55
    move-object/from16 v10, p7

    .line 56
    .line 57
    move-wide/from16 v11, p8

    .line 58
    .line 59
    invoke-static/range {v4 .. v12}, LX/6eL;->A00(LX/MVS;LX/6eL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/6gL;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/7gm;

    .line 64
    .line 65
    invoke-direct {v1}, LX/7gm;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "event_name"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "recording_tracks_info"

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "base"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "shared"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
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
    .line 104
    .line 105
.end method

.method public final A0C(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/6eL;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v5, p1}, LX/6eL;->A01(LX/6eL;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v5, LX/6eL;->A02:LX/6eS;

    .line 11
    .line 12
    iget-object v0, v0, LX/6eS;->A00:LX/6eK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6eK;->BVM()LX/0Aw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "media_pipeline"

    .line 19
    .line 20
    check-cast v2, LX/0hS;

    .line 21
    .line 22
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xa26

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, LX/6eN;->A05:LX/6eV;

    .line 44
    .line 45
    sget-object v1, LX/6eX;->A01:LX/6eX;

    .line 46
    .line 47
    iget-object v0, v0, LX/6eV;->A00:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    move-object/from16 v10, p6

    .line 62
    .line 63
    move-wide/from16 v11, p7

    .line 64
    .line 65
    invoke-static/range {v4 .. v12}, LX/6eL;->A00(LX/MVS;LX/6eL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/6gL;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, LX/6gM;

    .line 70
    .line 71
    invoke-direct {v3}, LX/6gM;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "event_name"

    .line 75
    .line 76
    invoke-virtual {v3, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v9, v5, LX/6eN;->A04:LX/6eT;

    .line 85
    .line 86
    iget-object v1, v9, LX/6eT;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v9, LX/6eT;->A04:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v5, LX/81X;

    .line 95
    .line 96
    invoke-direct {v5}, LX/81X;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "name"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v9, LX/6eT;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "size"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    const-string v0, "current_inputs"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v6}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, LX/6eT;->A0A:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/Map$Entry;

    .line 145
    .line 146
    new-instance v5, LX/81Y;

    .line 147
    .line 148
    invoke-direct {v5}, LX/81Y;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "name"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "size"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "current_outputs"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v8}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget v0, v9, LX/6eT;->A01:I

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "open_gl_version"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "base"

    .line 195
    .line 196
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "shared"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
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
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0My;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    const-string v0, "media_pipeline_update_effects_list"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6eN;->A04:LX/6eT;

    .line 17
    .line 18
    iget-object v2, v0, LX/6eT;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "camera_core_effect_ids"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/0My;->A04(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string v0, "camera_connect_requested"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/6eN;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "camera_core_product_id"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/6eN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6eN;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "camera_core_product_name"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/6eN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/6eM;

    .line 55
    .line 56
    iget-object v0, v0, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "camera_core_camera_session_id"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/6eN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {v2}, LX/6eN;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, LX/0Mo;->A00:LX/0Mn;

    .line 77
    .line 78
    const-string v0, "media_pipeline_update_effects_list"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/6eN;->A04:LX/6eT;

    .line 89
    .line 90
    iget-object v2, v0, LX/6eT;->A06:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "camera_core_effect_ids"

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v3, v1}, LX/0Mn;->Czd(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v2}, LX/6eN;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v1, v0}, LX/0Mn;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    const-string v0, "media_pipeline_stop"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    const-string v0, "media_pipeline_pause"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6eN;->A05:LX/6eV;

    .line 20
    .line 21
    sget-object v2, LX/6eX;->A01:LX/6eX;

    .line 22
    .line 23
    iget-object v1, v0, LX/6eV;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    const-string v0, "camera_disconnect_failed"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_3
    const-string v0, "camera_disconnect_finished"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v7, "none"

    .line 52
    .line 53
    const-string v6, "camera_core_camera_session_id"

    .line 54
    .line 55
    const-string v5, "camera_core_last_event"

    .line 56
    .line 57
    const-string v4, "camera_core_effect_ids"

    .line 58
    .line 59
    const-string v3, "camera_core_product_name"

    .line 60
    .line 61
    const-string v2, "camera_core_product_id"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v6, v7, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, LX/0My;->A00()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, LX/0My;->A04(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/0My;->A04(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/0My;->A04(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/0My;->A04(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v1, p0, LX/6eN;->A04:LX/6eT;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, v1, LX/6eT;->A00:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget-object v0, LX/0Mo;->A00:LX/0Mn;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v2}, LX/0Mn;->Czd(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, LX/0Mn;->Czd(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, LX/0Mn;->Czd(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, LX/0Mn;->Czd(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v6, v7}, LX/0Mn;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x611cf19c -> :sswitch_0
        0x1c08d49b -> :sswitch_3
        0x3d4bebd4 -> :sswitch_1
        0x65df9ea6 -> :sswitch_2
    .end sparse-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final AKB()LX/6b9;
    .locals 2

    .line 0
    new-instance v1, LX/6b9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6b9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6eN;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/6b9;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/6eN;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, LX/6b9;->A04:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/6eM;

    .line 17
    .line 18
    iget-object v0, v0, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, v1, LX/6b9;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method

.method public final AUn()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6eM;

    .line 2
    .line 3
    iget-object v0, v0, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AbO()LX/6eU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eN;->A04:LX/6eT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayj()LX/6eH;
    .locals 1

    .line 0
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4i()LX/0LS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eN;->A06:LX/6eK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6eK;->B4h()LX/0LS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BAz()LX/6eZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eN;->A07:LX/6eY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bes(LX/6md;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, LX/6md;->A0D:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "perf_frame_count"

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, LX/6md;->A0E:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "gpu_perf_frame_count"

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, LX/6md;->A0C:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "delay_perf_frame_count"

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, LX/6md;->A0G:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "perf_was_recording"

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/6md;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "perf_effect_id"

    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, p1, LX/6md;->A01:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "perf_avg_render_time_ms"

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p1, LX/6md;->A09:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "perf_stddev_render_time_ms"

    .line 84
    .line 85
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v0, p1, LX/6md;->A00:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "perf_avg_render_gap_time_ms"

    .line 95
    .line 96
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v0, p1, LX/6md;->A08:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "perf_stddev_render_gap_time_ms"

    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v0, p1, LX/6md;->A0B:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "perf_out_of_order_startend"

    .line 117
    .line 118
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v0, p1, LX/6md;->A05:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "gpu_perf_avg_render_time_ms"

    .line 128
    .line 129
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v0, p1, LX/6md;->A07:F

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "gpu_perf_stddev_render_time_ms"

    .line 139
    .line 140
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v0, p1, LX/6md;->A04:F

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "gpu_perf_avg_render_gap_time_ms"

    .line 150
    .line 151
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v0, p1, LX/6md;->A06:F

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "gpu_perf_stddev_render_gap_time_ms"

    .line 161
    .line 162
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget v0, p1, LX/6md;->A0A:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "gpu_perf_out_of_order_startend"

    .line 172
    .line 173
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v0, p1, LX/6md;->A02:F

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "delay_perf_avg_render_time_ms"

    .line 183
    .line 184
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget v0, p1, LX/6md;->A03:F

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "delay_perf_stddev_render_time_ms"

    .line 194
    .line 195
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_1
    return-object p2
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final Bpv(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 0
    const-string v4, "AudioPipelineController"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1, v3, v11}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget v0, v2, LX/MVS;->A01:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    move-object v10, v3

    .line 23
    move-object v13, v6

    .line 24
    move-object v14, v8

    .line 25
    move v15, v0

    .line 26
    invoke-virtual/range {v9 .. v15}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v10}, LX/6eN;->A0A(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v11}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    move-object v9, v1

    .line 13
    move-object v10, v3

    .line 14
    move-object v11, v2

    .line 15
    move-object v12, v2

    .line 16
    move-object v13, v2

    .line 17
    move-object v14, v8

    .line 18
    invoke-virtual/range {v9 .. v15}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-wide/from16 v9, p1

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v7, v2

    .line 31
    invoke-virtual/range {v1 .. v10}, LX/6eN;->A0A(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final Bq3(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget v0, v2, LX/MVS;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object v10, v1

    .line 22
    move-object v11, v3

    .line 23
    move-object v12, v7

    .line 24
    move-object v14, v5

    .line 25
    move-object v15, v9

    .line 26
    move/from16 v16, v0

    .line 27
    .line 28
    invoke-virtual/range {v10 .. v16}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v1, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-wide/from16 v10, p7

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v11}, LX/6eN;->A09(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v7}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p3

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    invoke-virtual {p0, p3, v0}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v2

    .line 15
    invoke-virtual/range {v4 .. v10}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {p0, p3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-wide v10, p1

    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    invoke-virtual/range {v1 .. v11}, LX/6eN;->A09(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, v2}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Bq5(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    const-string v3, "camera_update_failed"

    .line 1
    .line 2
    const-string v4, "CameraEventLoggerImpl"

    .line 3
    .line 4
    const-string v7, "SWITCH"

    .line 5
    .line 6
    const-string v5, "medium"

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    iget v0, v2, LX/MVS;->A01:I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    move-object v10, v1

    .line 25
    move-object v11, v3

    .line 26
    move-object v12, v7

    .line 27
    move-object v14, v5

    .line 28
    move-object v15, v9

    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    invoke-virtual/range {v10 .. v16}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-wide/from16 v10, p8

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    invoke-virtual/range {v1 .. v11}, LX/6eN;->A09(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v7}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 104
    .line 105
.end method

.method public final Bq6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    const-string v4, "CameraEventLoggerImpl"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    invoke-virtual {v1, v3, v0}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    move-object v10, v1

    .line 18
    move-object v11, v3

    .line 19
    move-object v12, v7

    .line 20
    move-object v13, v2

    .line 21
    move-object v14, v2

    .line 22
    move-object v15, v9

    .line 23
    invoke-virtual/range {v10 .. v16}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v1, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-wide/from16 v10, p5

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    move-object v6, v2

    .line 34
    invoke-virtual/range {v1 .. v11}, LX/6eN;->A09(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v7}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final Brz(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    .line 0
    const-string v3, "media_pipeline_error"

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0, v3, v0}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v0, v2, LX/MVS;->A01:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object v9, v3

    .line 22
    move-object v12, v5

    .line 23
    move-object v13, v7

    .line 24
    move v14, v0

    .line 25
    invoke-virtual/range {v8 .. v14}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move-wide/from16 v8, p7

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v9}, LX/6eN;->A0C(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v10}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final Bs0(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual {p0, v3, v0}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    move-object v8, p0

    .line 12
    move-object v9, v3

    .line 13
    move-object v10, v2

    .line 14
    move-object v11, v2

    .line 15
    move-object v12, v2

    .line 16
    move-object v13, v7

    .line 17
    invoke-virtual/range {v8 .. v14}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-wide/from16 v8, p1

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v2

    .line 29
    invoke-virtual/range {v1 .. v9}, LX/6eN;->A0C(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final BsQ(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v14, p6

    .line 5
    .line 6
    invoke-virtual {v1, v3, v14}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, v2, LX/MVS;->A01:I

    .line 15
    .line 16
    :goto_0
    const/4 v11, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    :goto_1
    const-string v6, "debug"

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    move-object v10, v3

    .line 27
    move-object v13, v6

    .line 28
    move v15, v0

    .line 29
    invoke-virtual/range {v9 .. v15}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-wide/from16 v9, p7

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v10}, LX/6eN;->A0B(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v11}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v12, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
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
.end method

.method public final BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1, v3, v11}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v0, v2, LX/MVS;->A01:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v3

    .line 21
    move-object v13, v6

    .line 22
    move-object v14, v8

    .line 23
    move v15, v0

    .line 24
    invoke-virtual/range {v9 .. v15}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v10}, LX/6eN;->A0B(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v11}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final BsS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/6eN;->A08(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    move-object v9, v1

    .line 13
    move-object v10, v3

    .line 14
    move-object v11, v2

    .line 15
    move-object v12, v2

    .line 16
    move-object v13, v2

    .line 17
    move-object v14, v8

    .line 18
    invoke-virtual/range {v9 .. v15}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/6eN;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-wide/from16 v9, p5

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    move-object v7, v2

    .line 32
    invoke-virtual/range {v1 .. v10}, LX/6eN;->A0B(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final CxT(JZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6eN;->A07:LX/6eY;

    .line 3
    .line 4
    iget-object v1, v0, LX/6eY;->A02:LX/6ea;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/6ea;->A00:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/6ea;->A01:LX/6eb;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/6eb;->A00(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/6ea;->A03:LX/6eb;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/6eb;->A01(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CxU(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eN;->A07:LX/6eY;

    .line 1
    .line 2
    iget-object v1, v0, LX/6eY;->A02:LX/6ea;

    .line 3
    .line 4
    iget-object v0, v1, LX/6ea;->A01:LX/6eb;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/6eb;->A01(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/6ea;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/6ea;->A03:LX/6eb;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/6eb;->A00(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final CxV(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6eN;->A07:LX/6eY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eY;->A00:LX/6ea;

    .line 3
    .line 4
    iget-object v3, v0, LX/6ea;->A02:LX/6eb;

    .line 5
    .line 6
    long-to-double v4, p1

    .line 7
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v0

    .line 13
    iget v0, v3, LX/6eb;->A02:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v3, LX/6eb;->A02:I

    .line 19
    .line 20
    iget-wide v0, v3, LX/6eb;->A01:D

    .line 21
    .line 22
    add-double/2addr v0, v4

    .line 23
    iput-wide v0, v3, LX/6eb;->A01:D

    .line 24
    .line 25
    iget-wide v0, v3, LX/6eb;->A00:D

    .line 26
    .line 27
    mul-double/2addr v4, v4

    .line 28
    add-double/2addr v0, v4

    .line 29
    iput-wide v0, v3, LX/6eb;->A00:D

    .line 30
    .line 31
    iget-object v0, v3, LX/6eb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput v2, v3, LX/6eb;->A02:I

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, v3, LX/6eb;->A04:J

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, v3, LX/6eb;->A01:D

    .line 49
    .line 50
    iput-wide v0, v3, LX/6eb;->A00:D

    .line 51
    .line 52
    iput v2, v3, LX/6eb;->A03:I

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final CxW(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eN;->A07:LX/6eY;

    .line 1
    .line 2
    iget-object v1, v0, LX/6eY;->A01:LX/6ea;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/6ea;->A00:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/6ea;->A01:LX/6eb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/6eb;->A00(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/6ea;->A03:LX/6eb;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/6eb;->A01(J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CxX(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eN;->A07:LX/6eY;

    .line 1
    .line 2
    iget-object v1, v0, LX/6eY;->A01:LX/6ea;

    .line 3
    .line 4
    iget-object v0, v1, LX/6ea;->A01:LX/6eb;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/6eb;->A01(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/6ea;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/6ea;->A03:LX/6eb;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/6eb;->A00(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final D7w(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6eN;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DA5(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eN;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DER(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, LX/6eN;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "camera_core_product_name"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/6eN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/6eN;->A00:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/6eM;

    .line 17
    .line 18
    iget-object v1, v0, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onAnnotationUpdateEvent(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "productName cannot be empty"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public final DES(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6eN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "camera_core_product_id"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6eN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DM1(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6eN;->A06:LX/6eK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6eK;->AoM()LX/0Iu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/0Iu;->DM3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-interface {v0, p1, p2}, LX/0Iu;->DLw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final destroy()V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/6eM;

    .line 2
    .line 3
    iget-wide v3, v5, LX/6eM;->A01:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v3, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v5, LX/6eN;->A06:LX/6eK;

    .line 12
    .line 13
    invoke-interface {v2}, LX/6eK;->BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v7, 0xac1df8

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    iget-wide v9, v5, LX/6eM;->A01:J

    .line 22
    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, v5, LX/6eM;->A01:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method
