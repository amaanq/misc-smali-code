.class public final LX/76T;
.super LX/6vW;
.source ""

# interfaces
.implements LX/6vX;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public A01:Z

.field public A02:I

.field public A03:LX/76U;

.field public A04:LX/6tW;

.field public A05:Z

.field public final A06:LX/6rm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6vW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6rm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6rm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/76T;->A06:LX/6rm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/76T;->A05:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/6qx;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LX/6qx;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/76U;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/76U;-><init>(LX/6qx;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/76T;->A03:LX/76U;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/76T;->A02:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    iput p1, p0, LX/76T;->A02:I

    .line 6
    .line 7
    const/16 v0, 0x72

    .line 8
    .line 9
    if-eq p1, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x280

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x282

    .line 16
    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x283

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x2be

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x2bf

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x2c5

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x2c6

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x32a

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x32b

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    const-string v1, "Filter "

    .line 54
    .line 55
    const-string v0, " not supported"

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_0
    const-string v1, "LowLightFastFilter"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v1, "LowLightFilter"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v1, "VintageFilter"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v1, "CrystalClearFilter"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const-string v1, "CinemaBlueFilter"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v1, "FastRetouchingFilter"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "ParisFilter"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "PastelSkyFilter"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v1, "PastelPinkFilter"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v1, "CinemaRedFilter"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v1, "DramaticBlackWhiteFilter"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string v1, "OsloFilter"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const-string v1, "RioDeJaneiroFilter"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    const-string v1, "MelbourneFilter"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    const-string v1, "GinghamFilter"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const-string v1, "LosAngelesFilter"

    .line 112
    .line 113
    :goto_0
    const/4 v0, 0x0

    .line 114
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/76T;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 120
    .line 121
    iget-object v0, p0, LX/76T;->A06:LX/6rm;

    .line 122
    .line 123
    new-instance v1, LX/6tW;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, LX/6tW;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/76T;->A04:LX/6tW;

    .line 129
    .line 130
    iget-object v0, p0, LX/76T;->A03:LX/76U;

    .line 131
    .line 132
    iput-object v1, v0, LX/76U;->A00:LX/6rt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_a
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x2c1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32d
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Awr()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized CDz(LX/6us;J)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/76T;->A03:LX/76U;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LX/76U;->CDz(LX/6us;J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    iget-boolean v0, p0, LX/76T;->A05:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, LX/76T;->A05:Z

    .line 15
    .line 16
    const-string v0, "IgluColorFilterRenderer render exception"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final Ckd(LX/6hm;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/76T;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/76T;->A03:LX/76U;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/76U;->Ckd(LX/6hm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ckg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/76T;->A03:LX/76U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/76U;->Ckg()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D76(LX/I2I;)V
    .locals 0

    return-void
.end method

.method public final D8k(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DKG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/76T;->A01:Z

    .line 1
    .line 2
    return v0
.end method
