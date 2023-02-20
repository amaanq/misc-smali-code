.class public abstract LX/Gj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:[I

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Gj1;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/Gj1;->A03:[I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/Gj1;->A04:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/Fqt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/Fqr;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final A02(I)LX/6qX;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Fqs;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Fqs;

    .line 6
    .line 7
    iget-object v0, v4, LX/Fqs;->A0K:LX/IDN;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v3, v4, LX/Fqs;->A0H:LX/IDM;

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    iget-object v2, v4, LX/Fqs;->A0I:LX/IDM;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v0, v4, LX/Fqs;->A0J:LX/IDM;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_6

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/Fqt;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LX/Fqt;

    .line 45
    .line 46
    invoke-static {v1}, LX/Fqt;->A00(LX/Fqt;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_8

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p1, v0, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p0, LX/Fqr;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/Fqr;

    .line 67
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v2

    .line 73
    :cond_5
    return-object v3

    .line 74
    :cond_6
    iget-object v0, v4, LX/Fqs;->A0G:LX/6qX;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    const-string v0, "Surfaces have not been initialized"

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_8
    iget-object v0, v1, LX/Fqt;->A0D:LX/IDM;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_9
    iget-object v0, v1, LX/Fqt;->A0C:LX/IDM;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_a
    iget-object v0, v1, LX/Fqt;->A0B:LX/6qX;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, v0, LX/Fqr;->A08:LX/IDM;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, v0, LX/Fqr;->A0C:LX/IDM;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, v0, LX/Fqr;->A0A:LX/IDM;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, v0, LX/Fqr;->A09:LX/IDM;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, v0, LX/Fqr;->A07:LX/IDM;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, v0, LX/Fqr;->A06:LX/6qX;

    .line 109
    .line 110
    return-object v0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A03(I)LX/IDN;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Fqs;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Fqs;

    .line 6
    .line 7
    iget-object v3, v1, LX/Fqs;->A0K:LX/IDN;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v0, v1, LX/Fqs;->A0H:LX/IDM;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v1, LX/Fqs;->A0I:LX/IDM;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, LX/Fqs;->A0J:LX/IDM;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p1, v0, :cond_9

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    const-string v0, "Surfaces have not been initialized"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_4
    instance-of v0, p0, LX/Fqt;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, LX/Fqt;

    .line 54
    .line 55
    invoke-static {v1}, LX/Fqt;->A00(LX/Fqt;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne p1, v0, :cond_9

    .line 68
    .line 69
    iget-object v0, v1, LX/Fqt;->A0F:LX/IDN;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object v0, v1, LX/Fqt;->A0E:LX/IDM;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    iget-object v0, v1, LX/Fqt;->A0D:LX/IDM;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    iget-object v0, v1, LX/Fqt;->A0C:LX/IDM;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_8
    instance-of v0, p0, LX/Fqr;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/Fqr;

    .line 87
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_9
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, v0, LX/Fqr;->A0D:LX/IDN;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, v0, LX/Fqr;->A08:LX/IDM;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, v0, LX/Fqr;->A0B:LX/IDM;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, v0, LX/Fqr;->A0C:LX/IDM;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, v0, LX/Fqr;->A0A:LX/IDM;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, v0, LX/Fqr;->A09:LX/IDM;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, v0, LX/Fqr;->A07:LX/IDM;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Gj1;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gj1;->A03:[I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget v1, v0, v5

    .line 8
    .line 9
    const/16 v0, 0xc11

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, LX/Gj1;->A04:[I

    .line 17
    .line 18
    aget v3, v4, v5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, p0, LX/Gj1;->A02:Z

    .line 33
    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    instance-of v0, p0, LX/Fqo;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p0, LX/Fqp;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/Fqp;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/Fqp;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v0, v1, LX/Fqp;->A06:LX/6qX;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/Fqs;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, p0, LX/Fqq;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    instance-of v0, p0, LX/Fqt;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v1, LX/Fqt;

    .line 69
    .line 70
    iget-object v2, v1, LX/Fqt;->A0A:LX/I7e;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LX/Fqt;->A0E:LX/IDM;

    .line 75
    .line 76
    :goto_1
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v2, v0, v1}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    check-cast v1, LX/Fqr;

    .line 84
    .line 85
    iget-object v2, v1, LX/Fqr;->A05:LX/I7e;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, LX/Fqr;->A0B:LX/IDM;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A05(LX/F4Z;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fqp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Fqp;

    .line 6
    .line 7
    const/16 v0, 0x31d

    .line 8
    .line 9
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FrD;

    .line 18
    .line 19
    iput-object v0, v1, LX/Fqp;->A02:LX/FrD;

    .line 20
    .line 21
    const-string v0, "u_topColor"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FrD;

    .line 28
    .line 29
    iput-object v0, v1, LX/Fqp;->A04:LX/FrD;

    .line 30
    .line 31
    const-string v0, "u_direction"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Fr9;

    .line 38
    .line 39
    iput-object v0, v1, LX/Fqp;->A01:LX/Fr9;

    .line 40
    .line 41
    const-string v0, "u_cropRect"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FrD;

    .line 48
    .line 49
    iput-object v0, v1, LX/Fqp;->A03:LX/FrD;

    .line 50
    .line 51
    const-string v0, "bitmapBackgroundSampler"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FrC;

    .line 58
    .line 59
    iput-object v0, v1, LX/Fqp;->A05:LX/FrC;

    .line 60
    .line 61
    iget-object v0, v1, LX/Fqp;->A02:LX/FrD;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/Fqp;->A04:LX/FrD;

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    instance-of v0, p0, LX/Fqo;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    instance-of v0, p0, LX/Fqq;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, LX/Fqq;

    .line 78
    .line 79
    const-string v0, "uInputImageSize"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/FrD;

    .line 86
    .line 87
    iput-object v0, v2, LX/Fqq;->A0C:LX/FrD;

    .line 88
    .line 89
    const-string v0, "uLutSize"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/FrD;

    .line 96
    .line 97
    iput-object v0, v2, LX/Fqq;->A0D:LX/FrD;

    .line 98
    .line 99
    const-string v0, "uLutBlend"

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/Fqq;->A07:LX/Fr8;

    .line 106
    .line 107
    const-string v0, "uSatBlendPow"

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/Fqq;->A09:LX/Fr8;

    .line 114
    .line 115
    const-string v0, "uInnerTint"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/FrD;

    .line 122
    .line 123
    iput-object v0, v2, LX/Fqq;->A0B:LX/FrD;

    .line 124
    .line 125
    const-string v0, "uOuterTint"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FrD;

    .line 132
    .line 133
    iput-object v0, v2, LX/Fqq;->A0F:LX/FrD;

    .line 134
    .line 135
    const-string v0, "uInnerRadius"

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/Fqq;->A06:LX/Fr8;

    .line 142
    .line 143
    const-string v0, "uOuterRadius"

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/Fqq;->A08:LX/Fr8;

    .line 150
    .line 151
    const-string v0, "uHighPass"

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/Fqq;->A05:LX/Fr8;

    .line 158
    .line 159
    const-string v0, "uNoiseFreqAmp"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/FrD;

    .line 166
    .line 167
    iput-object v0, v2, LX/Fqq;->A0E:LX/FrD;

    .line 168
    .line 169
    const-string v0, "uRadialChromaticAberration"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/FrD;

    .line 176
    .line 177
    iput-object v0, v2, LX/Fqq;->A0G:LX/FrD;

    .line 178
    .line 179
    const-string v0, "uTime"

    .line 180
    .line 181
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v2, LX/Fqq;->A0A:LX/Fr8;

    .line 186
    .line 187
    iget-object v0, v2, LX/Fqq;->A0C:LX/FrD;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v2, LX/Fqq;->A0D:LX/FrD;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v2, LX/Fqq;->A07:LX/Fr8;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v0, v2, LX/Fqq;->A09:LX/Fr8;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, v2, LX/Fqq;->A0B:LX/FrD;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v2, LX/Fqq;->A0F:LX/FrD;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v2, LX/Fqq;->A06:LX/Fr8;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v0, v2, LX/Fqq;->A08:LX/Fr8;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, v2, LX/Fqq;->A05:LX/Fr8;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v0, v2, LX/Fqq;->A0E:LX/FrD;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v0, v2, LX/Fqq;->A0G:LX/FrD;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    instance-of v0, p0, LX/Fqs;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    move-object v2, p0

    .line 237
    check-cast v2, LX/Fqs;

    .line 238
    .line 239
    const-string v0, "sSmallBuffA"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/FrC;

    .line 246
    .line 247
    iput-object v0, v2, LX/Fqs;->A0F:LX/FrC;

    .line 248
    .line 249
    const-string v0, "uPassIndex"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/FrB;

    .line 256
    .line 257
    iput-object v0, v2, LX/Fqs;->A0C:LX/FrB;

    .line 258
    .line 259
    const-string v0, "lookup"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/FrC;

    .line 266
    .line 267
    iput-object v0, v2, LX/Fqs;->A0E:LX/FrC;

    .line 268
    .line 269
    const-string v0, "uInputImageSize"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/Fr9;

    .line 276
    .line 277
    iput-object v0, v2, LX/Fqs;->A08:LX/Fr9;

    .line 278
    .line 279
    const-string v0, "uUseLut"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/FrB;

    .line 286
    .line 287
    iput-object v0, v2, LX/Fqs;->A0D:LX/FrB;

    .line 288
    .line 289
    const-string v0, "uLutAlpha"

    .line 290
    .line 291
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/Fqs;->A00:LX/Fr8;

    .line 296
    .line 297
    const-string v0, "uSmoothingAlpha"

    .line 298
    .line 299
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/Fqs;->A04:LX/Fr8;

    .line 304
    .line 305
    const-string v0, "uSmoothingIntensity"

    .line 306
    .line 307
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/Fqs;->A05:LX/Fr8;

    .line 312
    .line 313
    const-string v0, "uColorIntensity"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/FrA;

    .line 320
    .line 321
    iput-object v0, v2, LX/Fqs;->A09:LX/FrA;

    .line 322
    .line 323
    const-string v0, "uSharpeningIntensity"

    .line 324
    .line 325
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, LX/Fqs;->A03:LX/Fr8;

    .line 330
    .line 331
    const-string v0, "uPhotoScreen"

    .line 332
    .line 333
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/Fqs;->A01:LX/Fr8;

    .line 338
    .line 339
    const-string v0, "uSCurve"

    .line 340
    .line 341
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/Fqs;->A02:LX/Fr8;

    .line 346
    .line 347
    const-string v0, "uVignetteInColor"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/FrD;

    .line 354
    .line 355
    iput-object v0, v2, LX/Fqs;->A0A:LX/FrD;

    .line 356
    .line 357
    const-string v0, "uVignetteOutColor"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/FrD;

    .line 364
    .line 365
    iput-object v0, v2, LX/Fqs;->A0B:LX/FrD;

    .line 366
    .line 367
    const-string v0, "uVignetteInRadius"

    .line 368
    .line 369
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, LX/Fqs;->A06:LX/Fr8;

    .line 374
    .line 375
    const-string v0, "uVignetteOutRadius"

    .line 376
    .line 377
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v2, LX/Fqs;->A07:LX/Fr8;

    .line 382
    .line 383
    iget-object v0, v2, LX/Fqs;->A0E:LX/FrC;

    .line 384
    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    iget-object v0, v2, LX/Fqs;->A08:LX/Fr9;

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iget-object v0, v2, LX/Fqs;->A0D:LX/FrB;

    .line 392
    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v0, v2, LX/Fqs;->A00:LX/Fr8;

    .line 396
    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    iget-object v0, v2, LX/Fqs;->A04:LX/Fr8;

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    iget-object v0, v2, LX/Fqs;->A05:LX/Fr8;

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    iget-object v0, v2, LX/Fqs;->A09:LX/FrA;

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    iget-object v0, v2, LX/Fqs;->A03:LX/Fr8;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    iget-object v0, v2, LX/Fqs;->A01:LX/Fr8;

    .line 416
    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    iget-object v0, v2, LX/Fqs;->A02:LX/Fr8;

    .line 420
    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    iget-object v0, v2, LX/Fqs;->A0A:LX/FrD;

    .line 424
    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    iget-object v0, v2, LX/Fqs;->A0B:LX/FrD;

    .line 428
    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget-object v0, v2, LX/Fqs;->A06:LX/Fr8;

    .line 432
    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    return-void

    .line 436
    :cond_3
    instance-of v0, p0, LX/Fqt;

    .line 437
    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    move-object v2, p0

    .line 441
    check-cast v2, LX/Fqt;

    .line 442
    .line 443
    const-string v0, "sLookup"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/FrC;

    .line 450
    .line 451
    iput-object v0, v2, LX/Fqt;->A09:LX/FrC;

    .line 452
    .line 453
    const-string v0, "blurred"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/FrC;

    .line 460
    .line 461
    iput-object v0, v2, LX/Fqt;->A08:LX/FrC;

    .line 462
    .line 463
    const-string v0, "uPassIndex"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/FrB;

    .line 470
    .line 471
    iput-object v0, v2, LX/Fqt;->A07:LX/FrB;

    .line 472
    .line 473
    const-string v0, "uInputImageSize"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/Fr9;

    .line 480
    .line 481
    iput-object v0, v2, LX/Fqt;->A06:LX/Fr9;

    .line 482
    .line 483
    const-string v0, "uSharpen"

    .line 484
    .line 485
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v2, LX/Fqt;->A02:LX/Fr8;

    .line 490
    .line 491
    const-string v0, "uSigmaFr"

    .line 492
    .line 493
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v2, LX/Fqt;->A04:LX/Fr8;

    .line 498
    .line 499
    const-string v0, "uSigmaFb"

    .line 500
    .line 501
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v2, LX/Fqt;->A03:LX/Fr8;

    .line 506
    .line 507
    const-string v0, "uStrength"

    .line 508
    .line 509
    invoke-static {p1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, LX/Fqt;->A05:LX/Fr8;

    .line 514
    .line 515
    const-string v0, "uHasFace"

    .line 516
    .line 517
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/Fr7;

    .line 522
    .line 523
    iput-object v0, v2, LX/Fqt;->A01:LX/Fr7;

    .line 524
    .line 525
    const-string v0, "uAlwaysUseStrongerLut"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/Fr7;

    .line 532
    .line 533
    iput-object v1, v2, LX/Fqt;->A00:LX/Fr7;

    .line 534
    .line 535
    iget-object v0, v2, LX/Fqt;->A09:LX/FrC;

    .line 536
    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    iget-object v0, v2, LX/Fqt;->A07:LX/FrB;

    .line 540
    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    iget-object v0, v2, LX/Fqt;->A06:LX/Fr9;

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    iget-object v0, v2, LX/Fqt;->A02:LX/Fr8;

    .line 548
    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    iget-object v0, v2, LX/Fqt;->A04:LX/Fr8;

    .line 552
    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    iget-object v0, v2, LX/Fqt;->A03:LX/Fr8;

    .line 556
    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    iget-object v0, v2, LX/Fqt;->A01:LX/Fr7;

    .line 560
    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    return-void

    .line 564
    :cond_4
    move-object v2, p0

    .line 565
    check-cast v2, LX/Fqr;

    .line 566
    .line 567
    const-string v0, "s_MeanVariance"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/FrC;

    .line 574
    .line 575
    iput-object v0, v2, LX/Fqr;->A04:LX/FrC;

    .line 576
    .line 577
    const-string v0, "s_Average"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/FrC;

    .line 584
    .line 585
    iput-object v0, v2, LX/Fqr;->A03:LX/FrC;

    .line 586
    .line 587
    const-string v0, "u_PassIndex"

    .line 588
    .line 589
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/FrB;

    .line 594
    .line 595
    iput-object v0, v2, LX/Fqr;->A02:LX/FrB;

    .line 596
    .line 597
    const-string v0, "u_TextureSize"

    .line 598
    .line 599
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/Fr9;

    .line 604
    .line 605
    iput-object v0, v2, LX/Fqr;->A01:LX/Fr9;

    .line 606
    .line 607
    const-string v0, "u_FilterOptEnabled"

    .line 608
    .line 609
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/Fr7;

    .line 614
    .line 615
    iput-object v1, v2, LX/Fqr;->A00:LX/Fr7;

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    invoke-virtual {v1, v0}, LX/Fr7;->A00(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, LX/Fqr;->A04:LX/FrC;

    .line 622
    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    iget-object v0, v2, LX/Fqr;->A03:LX/FrC;

    .line 626
    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    iget-object v0, v2, LX/Fqr;->A02:LX/FrB;

    .line 630
    .line 631
    if-eqz v0, :cond_0

    .line 632
    .line 633
    iget-object v0, v2, LX/Fqr;->A01:LX/Fr9;

    .line 634
    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    return-void
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method

.method public final A06(LX/F4Z;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Fqs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Fqs;

    .line 6
    .line 7
    iget-object v0, v2, LX/Fqs;->A0C:LX/FrB;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/FrB;->A00(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Fqs;->A0I:LX/IDM;

    .line 16
    .line 17
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "sSmallBuffA"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LX/Fqs;->A0F:LX/FrC;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v1, v3, LX/FrC;->A00:Ljava/nio/IntBuffer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v3, LX/FrF;->A00:Z

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p0, LX/Fqt;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, LX/Fqt;

    .line 44
    .line 45
    iget-object v0, v4, LX/Fqt;->A07:LX/FrB;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LX/FrB;->A00(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, LX/Fqt;->A0E:LX/IDM;

    .line 56
    .line 57
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "blurred"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, LX/Fqt;->A08:LX/FrC;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iget-object v1, v3, LX/FrC;->A00:Ljava/nio/IntBuffer;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v3, LX/FrF;->A00:Z

    .line 76
    .line 77
    iget-object v0, v4, LX/Fqt;->A0C:LX/IDM;

    .line 78
    .line 79
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "lutSurface"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, p0, LX/Fqr;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    check-cast v4, LX/Fqr;

    .line 95
    .line 96
    iget-object v0, v4, LX/Fqr;->A02:LX/FrB;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p2}, LX/FrB;->A00(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v0, 0x7

    .line 104
    if-ne p2, v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v4, LX/Fqr;->A0B:LX/IDM;

    .line 107
    .line 108
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v0, "s_Average"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/Fqr;->A07:LX/IDM;

    .line 118
    .line 119
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "s_MeanVariance"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, LX/Fqr;->A03:LX/FrC;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    iget-object v0, v1, LX/FrC;->A00:Ljava/nio/IntBuffer;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v1, LX/FrF;->A00:Z

    .line 138
    .line 139
    iget-object v1, v4, LX/Fqr;->A04:LX/FrC;

    .line 140
    .line 141
    iget-object v0, v1, LX/FrC;->A00:Ljava/nio/IntBuffer;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v1, LX/FrF;->A00:Z

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A07(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;[LX/6qX;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/Fqo;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/Fqp;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, LX/Fqp;

    .line 10
    .line 11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "image"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LX/F4Z;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v6, LX/Fqp;->A09:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    aput v0, v8, v4

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput v0, v8, v3

    .line 28
    .line 29
    iget-object v7, v6, LX/Fqp;->A02:LX/FrD;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/Fqp;->A07:[F

    .line 36
    .line 37
    aget v5, v0, v4

    .line 38
    .line 39
    aget v2, v0, v3

    .line 40
    .line 41
    aget v1, v0, v9

    .line 42
    .line 43
    aget v0, v0, v10

    .line 44
    .line 45
    invoke-virtual {v7, v5, v2, v1, v0}, LX/FrD;->A00(FFFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v7, v6, LX/Fqp;->A04:LX/FrD;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, LX/Fqp;->A0A:[F

    .line 53
    .line 54
    aget v5, v0, v4

    .line 55
    .line 56
    aget v2, v0, v3

    .line 57
    .line 58
    aget v1, v0, v9

    .line 59
    .line 60
    aget v0, v0, v10

    .line 61
    .line 62
    invoke-virtual {v7, v5, v2, v1, v0}, LX/FrD;->A00(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v6, LX/Fqp;->A01:LX/Fr9;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    aget v1, v8, v4

    .line 70
    .line 71
    aget v0, v8, v3

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/Fr9;->A01(FF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v7, v6, LX/Fqp;->A03:LX/FrD;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v0, v6, LX/Fqp;->A08:[F

    .line 81
    .line 82
    aget v5, v0, v4

    .line 83
    .line 84
    aget v2, v0, v3

    .line 85
    .line 86
    aget v1, v0, v9

    .line 87
    .line 88
    aget v0, v0, v10

    .line 89
    .line 90
    invoke-virtual {v7, v5, v2, v1, v0}, LX/FrD;->A00(FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v6, LX/Fqp;->A05:LX/FrC;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v6, LX/Fqp;->A00:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v2, 0xde1

    .line 110
    .line 111
    invoke-static {}, LX/F4c;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v2, v4, v0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "makeBitmapTexture"

    .line 119
    .line 120
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v7, v5}, LX/GFP;->A00(III)LX/6qX;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    iput-object v0, v6, LX/Fqp;->A06:LX/6qX;

    .line 131
    .line 132
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "bitmapBackgroundSampler"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x84c1

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/Fqp;->A06:LX/6qX;

    .line 148
    .line 149
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/Fqp;->A05:LX/FrC;

    .line 157
    .line 158
    iget-object v0, v1, LX/FrC;->A00:Ljava/nio/IntBuffer;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 161
    .line 162
    .line 163
    iput-boolean v3, v1, LX/FrF;->A00:Z

    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    instance-of v0, p0, LX/Fqs;

    .line 169
    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    move-object v7, p0

    .line 173
    check-cast v7, LX/Fqs;

    .line 174
    .line 175
    iget-object v0, v7, LX/Fqs;->A08:LX/Fr9;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v0, p3}, LX/Fr9;->A00(LX/Fr9;LX/6sw;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v1, v7, LX/Fqs;->A0D:LX/FrB;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, LX/FrB;->A00(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v0, v7, LX/Fqs;->A00:LX/Fr8;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/Fr8;->A00(F)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v1, v7, LX/Fqs;->A04:LX/Fr8;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const v0, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v1, v7, LX/Fqs;->A05:LX/Fr8;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    const v0, 0x3ccccccd    # 0.025f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v0, v7, LX/Fqs;->A09:LX/FrA;

    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0, v3, v3, v3}, LX/FrA;->A00(FFF)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v0, v7, LX/Fqs;->A03:LX/Fr8;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/Fr8;->A00(F)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v1, v7, LX/Fqs;->A01:LX/Fr8;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    const v0, 0x3dcccccd    # 0.1f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v1, v7, LX/Fqs;->A02:LX/Fr8;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    const v0, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 252
    .line 253
    .line 254
    :cond_f
    iget-object v0, v7, LX/Fqs;->A0A:LX/FrD;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0, v3, v3, v3, v3}, LX/FrD;->A00(FFFF)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-object v1, v7, LX/Fqs;->A0B:LX/FrD;

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    const/high16 v0, 0x3f000000    # 0.5f

    .line 266
    .line 267
    invoke-virtual {v1, v2, v2, v2, v0}, LX/FrD;->A00(FFFF)V

    .line 268
    .line 269
    .line 270
    :cond_11
    iget-object v0, v7, LX/Fqs;->A06:LX/Fr8;

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0, v2}, LX/Fr8;->A00(F)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget-object v0, v7, LX/Fqs;->A07:LX/Fr8;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {v0, v2}, LX/Fr8;->A00(F)V

    .line 282
    .line 283
    .line 284
    :cond_13
    iput-object p3, v7, LX/Fqs;->A0G:LX/6qX;

    .line 285
    .line 286
    iput-object p4, v7, LX/Fqs;->A0K:LX/IDN;

    .line 287
    .line 288
    invoke-interface {p3}, LX/6sw;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-double v0, v0

    .line 293
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 294
    .line 295
    mul-double v2, v0, v9

    .line 296
    .line 297
    double-to-int v8, v2

    .line 298
    invoke-interface {p3}, LX/6sw;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-double v3, v2

    .line 303
    mul-double v5, v3, v9

    .line 304
    .line 305
    double-to-int v9, v5

    .line 306
    const-wide/high16 v5, 0x3fc0000000000000L    # 0.125

    .line 307
    .line 308
    mul-double/2addr v0, v5

    .line 309
    double-to-int v2, v0

    .line 310
    mul-double/2addr v3, v5

    .line 311
    double-to-int v1, v3

    .line 312
    invoke-interface {p2, v8, v9}, LX/I7e;->ByZ(II)LX/IDM;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v7, LX/Fqs;->A0H:LX/IDM;

    .line 317
    .line 318
    invoke-interface {p2, v2, v1}, LX/I7e;->ByZ(II)LX/IDM;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v7, LX/Fqs;->A0I:LX/IDM;

    .line 323
    .line 324
    invoke-interface {p2, v2, v1}, LX/I7e;->ByZ(II)LX/IDM;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v7, LX/Fqs;->A0J:LX/IDM;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_14
    instance-of v0, p0, LX/Fqq;

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    move-object v5, p0

    .line 336
    check-cast v5, LX/Fqq;

    .line 337
    .line 338
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    const-string v0, "image"

    .line 341
    .line 342
    invoke-virtual {p1, v1, v0}, LX/F4Z;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "uColorLut"

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, LX/F4Z;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v5, LX/Fqq;->A0C:LX/FrD;

    .line 351
    .line 352
    const/high16 v4, 0x3f800000    # 1.0f

    .line 353
    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    invoke-interface {p3}, LX/6sw;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-float v3, v0

    .line 361
    invoke-interface {p3}, LX/6sw;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-float v2, v0

    .line 366
    div-float v1, v4, v3

    .line 367
    .line 368
    div-float v0, v4, v2

    .line 369
    .line 370
    invoke-virtual {v6, v3, v2, v1, v0}, LX/FrD;->A00(FFFF)V

    .line 371
    .line 372
    .line 373
    :cond_15
    iget-object v3, v5, LX/Fqq;->A0D:LX/FrD;

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    if-eqz v3, :cond_16

    .line 377
    .line 378
    aget-object v1, p5, v9

    .line 379
    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    invoke-interface {v1}, LX/6sw;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v2, v0

    .line 387
    invoke-interface {v1}, LX/6sw;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v1, v0

    .line 392
    div-float v0, v4, v2

    .line 393
    .line 394
    div-float/2addr v4, v1

    .line 395
    invoke-virtual {v3, v2, v1, v0, v4}, LX/FrD;->A00(FFFF)V

    .line 396
    .line 397
    .line 398
    :cond_16
    iget-object v1, v5, LX/Fqq;->A07:LX/Fr8;

    .line 399
    .line 400
    if-eqz v1, :cond_17

    .line 401
    .line 402
    iget v0, v5, LX/Fqq;->A02:F

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 405
    .line 406
    .line 407
    :cond_17
    iget-object v1, v5, LX/Fqq;->A09:LX/Fr8;

    .line 408
    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 413
    .line 414
    .line 415
    :cond_18
    iget-object v4, v5, LX/Fqq;->A0B:LX/FrD;

    .line 416
    .line 417
    const/4 v8, 0x3

    .line 418
    const/4 v7, 0x2

    .line 419
    const/4 v6, 0x1

    .line 420
    if-eqz v4, :cond_19

    .line 421
    .line 422
    iget-object v0, v5, LX/Fqq;->A0H:[F

    .line 423
    .line 424
    aget v3, v0, v9

    .line 425
    .line 426
    aget v2, v0, v6

    .line 427
    .line 428
    aget v1, v0, v7

    .line 429
    .line 430
    aget v0, v0, v8

    .line 431
    .line 432
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FrD;->A00(FFFF)V

    .line 433
    .line 434
    .line 435
    :cond_19
    iget-object v4, v5, LX/Fqq;->A0F:LX/FrD;

    .line 436
    .line 437
    if-eqz v4, :cond_1a

    .line 438
    .line 439
    iget-object v0, v5, LX/Fqq;->A0J:[F

    .line 440
    .line 441
    aget v3, v0, v9

    .line 442
    .line 443
    aget v2, v0, v6

    .line 444
    .line 445
    aget v1, v0, v7

    .line 446
    .line 447
    aget v0, v0, v8

    .line 448
    .line 449
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FrD;->A00(FFFF)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    iget-object v1, v5, LX/Fqq;->A06:LX/Fr8;

    .line 453
    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    iget v0, v5, LX/Fqq;->A01:F

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 459
    .line 460
    .line 461
    :cond_1b
    iget-object v1, v5, LX/Fqq;->A08:LX/Fr8;

    .line 462
    .line 463
    if-eqz v1, :cond_1c

    .line 464
    .line 465
    iget v0, v5, LX/Fqq;->A03:F

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 468
    .line 469
    .line 470
    :cond_1c
    iget-object v1, v5, LX/Fqq;->A05:LX/Fr8;

    .line 471
    .line 472
    if-eqz v1, :cond_1d

    .line 473
    .line 474
    iget v0, v5, LX/Fqq;->A00:F

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 477
    .line 478
    .line 479
    :cond_1d
    iget-object v4, v5, LX/Fqq;->A0E:LX/FrD;

    .line 480
    .line 481
    if-eqz v4, :cond_1e

    .line 482
    .line 483
    iget-object v0, v5, LX/Fqq;->A0I:[F

    .line 484
    .line 485
    aget v3, v0, v9

    .line 486
    .line 487
    aget v2, v0, v6

    .line 488
    .line 489
    aget v1, v0, v7

    .line 490
    .line 491
    aget v0, v0, v8

    .line 492
    .line 493
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FrD;->A00(FFFF)V

    .line 494
    .line 495
    .line 496
    :cond_1e
    iget-object v4, v5, LX/Fqq;->A0G:LX/FrD;

    .line 497
    .line 498
    if-eqz v4, :cond_1f

    .line 499
    .line 500
    iget-object v0, v5, LX/Fqq;->A0K:[F

    .line 501
    .line 502
    aget v3, v0, v9

    .line 503
    .line 504
    aget v2, v0, v6

    .line 505
    .line 506
    aget v1, v0, v7

    .line 507
    .line 508
    aget v0, v0, v8

    .line 509
    .line 510
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FrD;->A00(FFFF)V

    .line 511
    .line 512
    .line 513
    :cond_1f
    iget-object v4, v5, LX/Fqq;->A0A:LX/Fr8;

    .line 514
    .line 515
    if-eqz v4, :cond_4

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    iget-wide v0, v5, LX/Fqq;->A04:J

    .line 522
    .line 523
    sub-long/2addr v2, v0

    .line 524
    const v1, 0x3a83126f    # 0.001f

    .line 525
    .line 526
    .line 527
    long-to-float v0, v2

    .line 528
    mul-float/2addr v0, v1

    .line 529
    invoke-virtual {v4, v0}, LX/Fr8;->A00(F)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_20
    instance-of v0, p0, LX/Fqt;

    .line 534
    .line 535
    if-eqz v0, :cond_28

    .line 536
    .line 537
    move-object v2, p0

    .line 538
    check-cast v2, LX/Fqt;

    .line 539
    .line 540
    iput-object p2, v2, LX/Fqt;->A0A:LX/I7e;

    .line 541
    .line 542
    iget-object v0, v2, LX/Fqt;->A06:LX/Fr9;

    .line 543
    .line 544
    if-eqz v0, :cond_21

    .line 545
    .line 546
    invoke-static {v0, p3}, LX/Fr9;->A00(LX/Fr9;LX/6sw;)V

    .line 547
    .line 548
    .line 549
    :cond_21
    iget-object v1, v2, LX/Fqt;->A02:LX/Fr8;

    .line 550
    .line 551
    if-eqz v1, :cond_22

    .line 552
    .line 553
    const v0, 0x3fd47ae1    # 1.66f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 557
    .line 558
    .line 559
    :cond_22
    iget-object v1, v2, LX/Fqt;->A04:LX/Fr8;

    .line 560
    .line 561
    if-eqz v1, :cond_23

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 565
    .line 566
    .line 567
    :cond_23
    iget-object v1, v2, LX/Fqt;->A03:LX/Fr8;

    .line 568
    .line 569
    if-eqz v1, :cond_24

    .line 570
    .line 571
    const/high16 v0, 0x3e800000    # 0.25f

    .line 572
    .line 573
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 574
    .line 575
    .line 576
    :cond_24
    iget-object v1, v2, LX/Fqt;->A05:LX/Fr8;

    .line 577
    .line 578
    if-eqz v1, :cond_25

    .line 579
    .line 580
    const/high16 v0, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 583
    .line 584
    .line 585
    :cond_25
    iget-object v1, v2, LX/Fqt;->A01:LX/Fr7;

    .line 586
    .line 587
    if-eqz v1, :cond_26

    .line 588
    .line 589
    iget-boolean v0, v2, LX/Fqt;->A0G:Z

    .line 590
    .line 591
    invoke-virtual {v1, v0}, LX/Fr7;->A00(Z)V

    .line 592
    .line 593
    .line 594
    :cond_26
    iget-object v1, v2, LX/Fqt;->A00:LX/Fr7;

    .line 595
    .line 596
    if-eqz v1, :cond_27

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v1, v0}, LX/Fr7;->A00(Z)V

    .line 600
    .line 601
    .line 602
    :cond_27
    iput-object p3, v2, LX/Fqt;->A0B:LX/6qX;

    .line 603
    .line 604
    iput-object p4, v2, LX/Fqt;->A0F:LX/IDN;

    .line 605
    .line 606
    invoke-interface {p4}, LX/IDN;->BHH()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-interface {p4}, LX/IDN;->BHD()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-interface {p2, v1, v0}, LX/I7e;->ByZ(II)LX/IDM;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, LX/Fqt;->A0C:LX/IDM;

    .line 619
    .line 620
    invoke-interface {p4}, LX/IDN;->BHH()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    shr-int/lit8 v1, v0, 0x2

    .line 625
    .line 626
    invoke-interface {p4}, LX/IDN;->BHD()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    shr-int/lit8 v0, v0, 0x2

    .line 631
    .line 632
    invoke-interface {p2, v1, v0}, LX/I7e;->ByZ(II)LX/IDM;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v2, LX/Fqt;->A0D:LX/IDM;

    .line 637
    .line 638
    invoke-interface {p4}, LX/IDN;->BHH()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    shr-int/lit8 v1, v0, 0x2

    .line 643
    .line 644
    invoke-interface {p4}, LX/IDN;->BHD()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    shr-int/lit8 v0, v0, 0x2

    .line 649
    .line 650
    invoke-interface {p2, v1, v0}, LX/I7e;->ByZ(II)LX/IDM;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v2, LX/Fqt;->A0E:LX/IDM;

    .line 655
    .line 656
    return-void

    .line 657
    :cond_28
    move-object v2, p0

    .line 658
    check-cast v2, LX/Fqr;

    .line 659
    .line 660
    iget-object v0, v2, LX/Fqr;->A01:LX/Fr9;

    .line 661
    .line 662
    if-eqz v0, :cond_29

    .line 663
    .line 664
    invoke-static {v0, p3}, LX/Fr9;->A00(LX/Fr9;LX/6sw;)V

    .line 665
    .line 666
    .line 667
    :cond_29
    iput-object p2, v2, LX/Fqr;->A05:LX/I7e;

    .line 668
    .line 669
    iput-object p3, v2, LX/Fqr;->A06:LX/6qX;

    .line 670
    .line 671
    iput-object p4, v2, LX/Fqr;->A0D:LX/IDN;

    .line 672
    .line 673
    invoke-interface {p4}, LX/IDN;->BHH()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v4, 0x4

    .line 678
    div-int/2addr v1, v4

    .line 679
    invoke-interface {p4}, LX/IDN;->BHD()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    div-int/2addr v0, v4

    .line 684
    invoke-interface {p2, v1, v0}, LX/I7e;->ByZ(II)LX/IDM;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v2, LX/Fqr;->A07:LX/IDM;

    .line 689
    .line 690
    invoke-interface {p4}, LX/IDN;->BHH()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    div-int/2addr v1, v4

    .line 695
    invoke-interface {p4}, LX/IDN;->BHD()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    div-int/2addr v0, v4

    .line 700
    invoke-interface {p2, v1, v0}, LX/I7e;->ByZ(II)LX/IDM;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v2, LX/Fqr;->A08:LX/IDM;

    .line 705
    .line 706
    invoke-interface {p4}, LX/IDN;->BHH()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/16 v3, 0x10

    .line 711
    .line 712
    div-int/2addr v1, v3

    .line 713
    invoke-interface {p4}, LX/IDN;->BHD()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    div-int/2addr v0, v3

    .line 718
    invoke-interface {p2, v1, v0}, LX/I7e;->ByZ(II)LX/IDM;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v2, LX/Fqr;->A09:LX/IDM;

    .line 723
    .line 724
    invoke-interface {p4}, LX/IDN;->BHH()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    shr-int/lit8 v1, v0, 0x6

    .line 729
    .line 730
    invoke-interface {p4}, LX/IDN;->BHD()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    shr-int/lit8 v0, v0, 0x6

    .line 735
    .line 736
    invoke-interface {p2, v1, v0}, LX/I7e;->ByZ(II)LX/IDM;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v2, LX/Fqr;->A0A:LX/IDM;

    .line 741
    .line 742
    const/16 v0, 0x8

    .line 743
    .line 744
    invoke-interface {p2, v0, v3}, LX/I7e;->ByZ(II)LX/IDM;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v2, LX/Fqr;->A0C:LX/IDM;

    .line 749
    .line 750
    const/4 v0, 0x2

    .line 751
    invoke-interface {p2, v0, v4}, LX/I7e;->ByZ(II)LX/IDM;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v2, LX/Fqr;->A0B:LX/IDM;

    .line 756
    .line 757
    return-void
.end method
