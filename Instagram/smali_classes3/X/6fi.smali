.class public final LX/6fi;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6fj;


# instance fields
.field public A00:LX/6iO;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/6g2;

.field public A09:LX/6jL;

.field public A0A:LX/6l8;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/6fp;

.field public final A0F:LX/6fm;

.field public final A0G:LX/6fl;

.field public final A0H:LX/6CF;

.field public final A0I:Z

.field public final A0J:LX/6ey;

.field public final A0K:LX/6fo;

.field public final A0L:LX/6fs;

.field public volatile A0M:LX/6fz;

.field public volatile A0N:LX/6jx;


# direct methods
.method public constructor <init>(LX/6dH;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fi;->A0H:LX/6CF;

    .line 9
    .line 10
    new-instance v0, LX/6fk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6fk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6fi;->A0G:LX/6fl;

    .line 16
    .line 17
    new-instance v0, LX/HBL;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HBL;-><init>(LX/6fi;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6fi;->A0F:LX/6fm;

    .line 23
    .line 24
    new-instance v0, LX/6fn;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6fn;-><init>(LX/6fi;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6fi;->A0K:LX/6fo;

    .line 30
    .line 31
    new-instance v0, LX/NFq;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/NFq;-><init>(LX/6fi;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6fi;->A0J:LX/6ey;

    .line 37
    .line 38
    sget-object v0, LX/6dv;->A00:LX/6dn;

    .line 39
    .line 40
    new-instance v2, LX/6fp;

    .line 41
    .line 42
    invoke-direct {v2}, LX/6fp;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/6ev;->A00:LX/6dH;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    :cond_0
    check-cast v2, LX/6fp;

    .line 55
    .line 56
    iput-object v2, p0, LX/6fi;->A0E:LX/6fp;

    .line 57
    .line 58
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6eG;

    .line 65
    .line 66
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6fi;->A0D:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, LX/6fs;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/6fs;-><init>(LX/6fi;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/6fi;->A0L:LX/6fs;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_1
    iput-boolean v0, p0, LX/6fi;->A0I:Z

    .line 86
    .line 87
    iput-boolean p3, p0, LX/6fi;->A0B:Z

    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static A00(LX/6fi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/6fi;->A03(LX/6fi;LX/6jx;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 5
    .line 6
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6hi;

    .line 19
    .line 20
    iget-object v0, p0, LX/6fi;->A0J:LX/6ey;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6hi;->D0G(LX/6ey;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6fi;->A0M:LX/6fz;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/6fz;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public static A01(LX/6fi;)V
    .locals 2

    .line 0
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6hi;

    .line 15
    .line 16
    iget-object v0, p0, LX/6fi;->A0J:LX/6ey;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/6hi;->A80(LX/6ey;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/6fi;->A0M:LX/6fz;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6fi;->A0K:LX/6fo;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/6fz;->DMB(LX/6fo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static A02(LX/6fi;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v6, v0, LX/6fi;->A03:I

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    iget v3, v0, LX/6fi;->A02:I

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    iget v2, v0, LX/6fi;->A05:I

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget v8, v0, LX/6fi;->A04:I

    .line 15
    .line 16
    if-eqz v8, :cond_5

    .line 17
    .line 18
    iget-object v4, v0, LX/6fi;->A0A:LX/6l8;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget v1, v0, LX/6fi;->A07:I

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0xb4

    .line 25
    .line 26
    move v5, v3

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    move v6, v3

    .line 31
    :cond_0
    iget v9, v0, LX/6fi;->A06:I

    .line 32
    .line 33
    rem-int/lit16 v1, v9, 0xb4

    .line 34
    .line 35
    move v7, v2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    move v8, v2

    .line 40
    :cond_1
    iget-boolean v1, v0, LX/6fi;->A0B:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v10, v0, LX/6fi;->A01:I

    .line 45
    .line 46
    :goto_0
    const/4 v11, 0x0

    .line 47
    iget-boolean v12, v0, LX/6fi;->A0C:Z

    .line 48
    .line 49
    invoke-interface/range {v4 .. v12}, LX/6l8;->DSN(IIIIIIIZ)LX/6jE;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v0, LX/6fi;->A0N:LX/6jx;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v1, v0, LX/6fi;->A06:I

    .line 58
    .line 59
    iput v1, v2, LX/6jx;->A07:I

    .line 60
    .line 61
    :cond_2
    iget-object v10, v0, LX/6fi;->A08:LX/6g2;

    .line 62
    .line 63
    iget v12, v3, LX/6jE;->A01:I

    .line 64
    .line 65
    iget v13, v3, LX/6jE;->A00:I

    .line 66
    .line 67
    iget v15, v0, LX/6fi;->A05:I

    .line 68
    .line 69
    iget v1, v0, LX/6fi;->A04:I

    .line 70
    .line 71
    iget-boolean v14, v0, LX/6fi;->A0C:Z

    .line 72
    .line 73
    move/from16 p0, v1

    .line 74
    .line 75
    invoke-interface/range {v10 .. v16}, LX/6g2;->DSe(IIIZII)V

    .line 76
    .line 77
    .line 78
    iget v4, v0, LX/6fi;->A05:I

    .line 79
    .line 80
    iget v5, v0, LX/6fi;->A04:I

    .line 81
    .line 82
    iget v6, v0, LX/6fi;->A06:I

    .line 83
    .line 84
    iget-boolean v1, v0, LX/6fi;->A0B:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget v7, v0, LX/6fi;->A01:I

    .line 89
    .line 90
    :goto_1
    iget-boolean v8, v0, LX/6fi;->A0C:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, LX/6fi;->A0H:LX/6CF;

    .line 97
    .line 98
    iget-object v2, v0, LX/6CF;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-ge v0, v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/6ff;

    .line 112
    .line 113
    invoke-interface/range {v3 .. v8}, LX/6ff;->CUC(IIIIZ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v7, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v10, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method public static A03(LX/6fi;LX/6jx;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6fi;->A0N:LX/6jx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/6fi;->D0B(LX/6jx;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/6fi;->A0N:LX/6jx;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/6fi;->A0E:LX/6fp;

    .line 14
    .line 15
    new-instance v3, LX/6jy;

    .line 16
    .line 17
    invoke-direct {v3, v4, p1}, LX/6jy;-><init>(LX/6fp;LX/6jx;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/6jy;->A06:Z

    .line 22
    .line 23
    sget-object v6, LX/6dF;->A00:LX/6eH;

    .line 24
    .line 25
    iget-object v5, p0, LX/6ev;->A00:LX/6dH;

    .line 26
    .line 27
    invoke-interface {v5, v6}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v5, v6}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6dF;

    .line 39
    .line 40
    const/16 v0, 0x4f

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x4e

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v5, v6}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v6}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6dF;

    .line 67
    .line 68
    const/16 v0, 0x50

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    new-instance v1, LX/6k1;

    .line 75
    .line 76
    invoke-direct {v1, v4, v3, v0}, LX/6k1;-><init>(LX/6fp;LX/6jy;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6fi;->A08:LX/6g2;

    .line 80
    .line 81
    check-cast v0, LX/6g0;

    .line 82
    .line 83
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 84
    .line 85
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LX/6gJ;->A08(LX/6jK;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, LX/6fi;->A08:LX/6g2;

    .line 94
    .line 95
    check-cast v0, LX/6g0;

    .line 96
    .line 97
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 98
    .line 99
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, LX/6gJ;->A08(LX/6jK;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6g2;

    .line 7
    .line 8
    iput-object v0, p0, LX/6fi;->A08:LX/6g2;

    .line 9
    .line 10
    sget-object v0, LX/6fx;->A00:LX/6dt;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6fx;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6fx;->BHB()LX/6fz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6fi;->A0M:LX/6fz;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0C(LX/6fv;)V
    .locals 5

    .line 0
    new-instance v0, LX/6j5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6j5;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/6l7;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, LX/6l7;-><init>(LX/6fv;LX/6iy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6fi;->A0D:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v2, LX/6l8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, LX/6fi;->A09:LX/6jL;

    .line 27
    .line 28
    iget-object v0, p0, LX/6fi;->A0F:LX/6fm;

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/6jL;->DDL(LX/6fm;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/6fi;->A0A:LX/6l8;

    .line 34
    .line 35
    iget-object v0, p0, LX/6fi;->A08:LX/6g2;

    .line 36
    .line 37
    check-cast v0, LX/6g0;

    .line 38
    .line 39
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 40
    .line 41
    iget-object v4, v0, LX/6gK;->A01:LX/6gJ;

    .line 42
    .line 43
    iget-object v3, p0, LX/6fi;->A0E:LX/6fp;

    .line 44
    .line 45
    iget-object v2, p0, LX/6fi;->A09:LX/6jL;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/6l9;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/6l9;-><init>(LX/6fp;LX/6jL;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/6gJ;->A09(LX/6lA;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "glInput must implement GlInputUpdateAware interface: "

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    const-string v1, "getInputTextureId() must be called at SurfacePipe thread."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
.end method

.method public final A7n(LX/6jx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fi;->A0E:LX/6fp;

    .line 1
    .line 2
    new-instance v2, LX/6jy;

    .line 3
    .line 4
    invoke-direct {v2, v0, p1}, LX/6jy;-><init>(LX/6fp;LX/6jx;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/6jy;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/6fi;->A08:LX/6g2;

    .line 11
    .line 12
    check-cast v0, LX/6g0;

    .line 13
    .line 14
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 15
    .line 16
    iget-object v1, v0, LX/6gK;->A01:LX/6gJ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/6gJ;->A08(LX/6jK;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A8Z(LX/6ff;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6fi;->A0H:LX/6CF;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/6fi;->A05:I

    .line 10
    .line 11
    iget v3, p0, LX/6fi;->A04:I

    .line 12
    .line 13
    iget v4, p0, LX/6fi;->A06:I

    .line 14
    .line 15
    iget-boolean v0, p0, LX/6fi;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v5, p0, LX/6fi;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v6, p0, LX/6fi;->A0C:Z

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, LX/6ff;->CUC(IIIIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final AOJ(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fi;->A08:LX/6g2;

    .line 1
    .line 2
    check-cast v0, LX/6g0;

    .line 3
    .line 4
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 5
    .line 6
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/6gJ;->A06:LX/6gI;

    .line 10
    .line 11
    iget-object v0, v1, LX/6gI;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6iu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/6gI;->A01:LX/6fp;

    .line 22
    .line 23
    sget-object v0, LX/6vZ;->A07:LX/6vZ;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/6iu;->A07:Z

    .line 31
    .line 32
    sget-object v1, LX/6iu;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iput-object p1, v2, LX/6iu;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQK()LX/6ft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fi;->A0L:LX/6fs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bcn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fi;->A08:LX/6g2;

    .line 1
    .line 2
    check-cast v0, LX/6g0;

    .line 3
    .line 4
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 5
    .line 6
    iget-object v0, v0, LX/6gK;->A00:LX/6gN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6gN;->Bco()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final CxO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0B(LX/6jx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fi;->A08:LX/6g2;

    .line 1
    .line 2
    check-cast v0, LX/6g0;

    .line 3
    .line 4
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 5
    .line 6
    iget-object v1, v0, LX/6gK;->A01:LX/6gJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final D0S(LX/6ff;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fi;->A0H:LX/6CF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DEE(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fi;->A0N:LX/6jx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6jx;->A03(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DEG(LX/6j6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fi;->A0L:LX/6fs;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fs;->A07:LX/6fu;

    .line 3
    .line 4
    iput-object p1, v0, LX/6fu;->A01:LX/6j6;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DI0(LX/6iO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fi;->A00:LX/6iO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
