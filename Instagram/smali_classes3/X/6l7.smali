.class public final LX/6l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;
.implements LX/6jL;
.implements LX/6l8;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/6jO;

.field public final A03:LX/6fv;

.field public final A04:LX/6iy;

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/6fv;LX/6iy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6jO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6jO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6l7;->A02:LX/6jO;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/6l7;->A05:[F

    .line 15
    .line 16
    iput-object p2, p0, LX/6l7;->A04:LX/6iy;

    .line 17
    .line 18
    iput-object p1, p0, LX/6l7;->A03:LX/6fv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ArH()LX/6jP;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/6l7;->A03:LX/6fv;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6fv;->DT2()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6l7;->A05:[F

    .line 6
    .line 7
    invoke-interface {v3, v1}, LX/6fv;->BUL([F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6l7;->A04:LX/6iy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6iy;->A0A([F)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6l7;->A02:LX/6jO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6iy;->A07()LX/6jE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/6jO;->A05:LX/6jE;

    .line 22
    .line 23
    invoke-interface {v3}, LX/6fv;->BSJ()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v2, LX/6jO;->A03:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    iget-object v0, p0, LX/6l7;->A02:LX/6jO;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final BeC(LX/6gC;)V
    .locals 0

    return-void
.end method

.method public final DDL(LX/6fm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6l7;->A03:LX/6fv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6fv;->DDL(LX/6fm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DSN(IIIIIIIZ)LX/6jE;
    .locals 10

    .line 0
    iput p1, p0, LX/6l7;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/6l7;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/6l7;->A02:LX/6jO;

    .line 5
    .line 6
    iget-object v0, v1, LX/6jO;->A04:LX/6lD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/6lD;->A00(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/6l7;->A04:LX/6iy;

    .line 14
    .line 15
    iget v3, p0, LX/6l7;->A01:I

    .line 16
    .line 17
    iget v4, p0, LX/6l7;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move v8, v7

    .line 23
    move v9, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/6iy;->A08(IIIIIZZ)V

    .line 25
    .line 26
    .line 27
    iput p5, v1, LX/6jO;->A02:I

    .line 28
    .line 29
    move/from16 v0, p6

    .line 30
    .line 31
    iput v0, v1, LX/6jO;->A01:I

    .line 32
    .line 33
    move/from16 v0, p7

    .line 34
    .line 35
    iput v0, v1, LX/6jO;->A00:I

    .line 36
    .line 37
    move/from16 v0, p8

    .line 38
    .line 39
    iput-boolean v0, v1, LX/6jO;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/6iy;->A07()LX/6jE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public final attach(LX/6jo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6l7;->A02:LX/6jO;

    .line 1
    .line 2
    iget-object v0, v3, LX/6jO;->A04:LX/6lD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6ef;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "SurfaceInput"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/752;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/752;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/6jO;->A04:LX/6lD;

    .line 20
    .line 21
    iget-object v1, p0, LX/6l7;->A03:LX/6fv;

    .line 22
    .line 23
    iget-object v0, v0, LX/752;->A00:LX/6lD;

    .line 24
    .line 25
    :goto_0
    iget v0, v0, LX/6lD;->A00:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/6fv;->Clj(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/6l7;->A03:LX/6fv;

    .line 32
    .line 33
    invoke-interface {p1}, LX/6jo;->BRJ()LX/6kG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, LX/6kG;->AL3(Ljava/lang/String;)LX/6lD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/6jO;->A04:LX/6lD;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6l7;->A02:LX/6jO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6jO;->A04:LX/6lD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/6jO;->A04:LX/6lD;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6l7;->A03:LX/6fv;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6fv;->Clk()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
