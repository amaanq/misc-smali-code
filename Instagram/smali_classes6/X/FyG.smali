.class public final LX/FyG;
.super LX/4ug;
.source ""


# instance fields
.field public A00:Landroid/util/Rational;

.field public A01:LX/Bdn;

.field public A02:LX/NNy;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/graphics/Rect;

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/GdV;

.field public final A09:LX/L2A;

.field public final A0A:LX/GsN;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/GdV;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/NNy;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/FyG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/FyG;->A0A:LX/GsN;

    .line 16
    .line 17
    iput-object p2, p0, LX/FyG;->A08:LX/GdV;

    .line 18
    .line 19
    iput-object p1, p0, LX/FyG;->A06:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v1, p0, LX/FyG;->A07:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, LX/L2A;->A00:LX/L2A;

    .line 24
    .line 25
    iput-object v0, p0, LX/FyG;->A09:LX/L2A;

    .line 26
    .line 27
    const/16 v0, 0x52

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FyG;->A0C:LX/0Rc;

    .line 34
    .line 35
    const/16 v1, 0x55

    .line 36
    .line 37
    invoke-static {v1}, LX/F0X;->A0S(I)LX/1D7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FyG;->A0G:LX/0Rc;

    .line 42
    .line 43
    invoke-static {p0, v1}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FyG;->A0F:LX/0Rc;

    .line 48
    .line 49
    const/16 v0, 0x54

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FyG;->A0E:LX/0Rc;

    .line 56
    .line 57
    const/16 v0, 0x53

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FyG;->A0D:LX/0Rc;

    .line 64
    .line 65
    return-void
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
.end method

.method public static A00(LX/FyG;)Landroid/util/Rational;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FyG;->A06:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/util/Rational;LX/FyG;Z)V
    .locals 7

    .line 0
    :try_start_0
    sget-object v2, LX/GuR;->A00:LX/GuR;

    .line 1
    .line 2
    iget-object v1, p2, LX/FyG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p2, LX/FyG;->A06:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v5, v1, v0}, LX/GuR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v6, Landroid/app/PictureInPictureParams$Builder;

    .line 14
    .line 15
    invoke-direct {v6}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/Rational;->isInfinite()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 41
    .line 42
    .line 43
    float-to-double v3, v1

    .line 44
    const-wide v1, 0x40030a3d70a3d70aL    # 2.38

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    sget-object p1, LX/Mfi;->A01:Landroid/util/Rational;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object p1, LX/Mfi;->A00:Landroid/util/Rational;

    .line 67
    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v6, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1e

    .line 75
    .line 76
    if-le v1, v0, :cond_4

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2, p3}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    const-string v1, "RtcCallPipPresenter"

    .line 96
    .line 97
    const-string v0, "Failed to update PIP params"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public static final A02(LX/FyG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FyG;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/HiU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HiU;-><init>(LX/FyG;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A03()Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/FyG;->A00:Landroid/util/Rational;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FyG;->A00(LX/FyG;)Landroid/util/Rational;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LX/FyG;->A06:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "RtcCallPipPresenter"

    .line 30
    .line 31
    const-string v0, "Failed to enter PIP mode"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public static final A04(LX/FyG;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/FyG;->A02:LX/NNy;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/NNy;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/NNy;->A00:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FyG;->A0D:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FyG;->A06:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FyG;->A08:LX/GdV;

    .line 28
    .line 29
    sget-object v0, LX/NNu;->A00:LX/NNu;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    sget-object v2, LX/GuR;->A00:LX/GuR;

    .line 36
    .line 37
    iget-object v1, p0, LX/FyG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, p0, LX/FyG;->A06:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v4}, LX/GuR;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/G44;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, LX/FyG;->A08:LX/GdV;

    .line 61
    .line 62
    :goto_1
    new-instance v0, LX/HWl;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v4}, LX/HWl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v3, p0, LX/FyG;->A0A:LX/GsN;

    .line 93
    .line 94
    new-instance v0, LX/NOL;

    .line 95
    .line 96
    invoke-direct {v0}, LX/NOL;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LX/FyG;->A03()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x16

    .line 111
    .line 112
    iget-object v0, p0, LX/FyG;->A0F:LX/0Rc;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/app/KeyguardManager;

    .line 119
    .line 120
    if-lt v2, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, LX/NPI;->A00:LX/NPI;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, LX/FyG;->A08:LX/GdV;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_2

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyG;->A09:LX/L2A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 1

    .line 0
    check-cast p1, LX/NNy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FyG;->A02:LX/NNy;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0H(LX/Bdn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NPJ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/FyG;->A04(LX/FyG;Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/NOE;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, LX/FyG;->A04:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/FyG;->A0A:LX/GsN;

    .line 21
    .line 22
    new-instance v0, LX/L23;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/L23;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/HZo;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/HZo;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p1, LX/NOD;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, LX/FyG;->A03:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iget-object v1, p0, LX/FyG;->A08:LX/GdV;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/NNu;->A00:LX/NNu;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/FyG;->A0A:LX/GsN;

    .line 56
    .line 57
    new-instance v0, LX/L23;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/L23;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/HZo;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/HZo;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, LX/FyG;->A01:LX/Bdn;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/FyG;->A0A:LX/GsN;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/GsN;->A08(LX/Bdn;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-boolean v2, p0, LX/FyG;->A04:Z

    .line 83
    .line 84
    invoke-static {p0}, LX/FyG;->A00(LX/FyG;)Landroid/util/Rational;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v1, p0, v2}, LX/FyG;->A01(Landroid/graphics/Rect;Landroid/util/Rational;LX/FyG;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    sget-object v0, LX/NNt;->A00:LX/NNt;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    instance-of v0, p1, LX/NP5;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/FyG;->A00:Landroid/util/Rational;

    .line 104
    .line 105
    check-cast p1, LX/NP5;

    .line 106
    .line 107
    iget-object v1, p1, LX/NP5;->A00:Landroid/util/Rational;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iput-object v1, p0, LX/FyG;->A00:Landroid/util/Rational;

    .line 116
    .line 117
    invoke-static {p0}, LX/FyG;->A02(LX/FyG;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    instance-of v0, p1, LX/NP6;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v2, p0, LX/FyG;->A00:Landroid/util/Rational;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-static {p0}, LX/FyG;->A00(LX/FyG;)Landroid/util/Rational;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_7
    iget-object v0, p0, LX/FyG;->A05:Landroid/graphics/Rect;

    .line 134
    .line 135
    check-cast p1, LX/NP6;

    .line 136
    .line 137
    iget-object v1, p1, LX/NP6;->A00:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iput-object v1, p0, LX/FyG;->A05:Landroid/graphics/Rect;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_1
    invoke-static {v1, v2, p0, v0}, LX/FyG;->A01(Landroid/graphics/Rect;Landroid/util/Rational;LX/FyG;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    instance-of v0, p1, LX/NOd;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v2, p0, LX/FyG;->A00:Landroid/util/Rational;

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    invoke-static {p0}, LX/FyG;->A00(LX/FyG;)Landroid/util/Rational;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_9
    iget-object v1, p0, LX/FyG;->A05:Landroid/graphics/Rect;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A0I(LX/I1W;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NO2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, LX/NO2;

    .line 10
    .line 11
    iget-boolean v2, p1, LX/NO2;->A00:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/FyG;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/FyG;->A0A:LX/GsN;

    .line 20
    .line 21
    new-instance v0, LX/NP0;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/NP0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    instance-of v0, p1, LX/NO0;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    if-gt v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v0}, LX/FyG;->A04(LX/FyG;Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    return v2

    .line 48
    :cond_4
    instance-of v0, p1, LX/NNz;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NPJ;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOE;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOD;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NP5;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/NP6;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-class v0, LX/NOd;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method
