.class public final LX/1mY;
.super LX/1mU;
.source ""


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mY;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 13

    .line 0
    const v0, 0x74f7feea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    iget-object v1, p0, LX/1mY;->A00:LX/1lq;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1lq;->A0x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x2b4c78df

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v1, LX/1lq;->A1p:LX/1mT;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move/from16 v5, p3

    .line 25
    .line 26
    move/from16 v6, p4

    .line 27
    .line 28
    move/from16 v7, p5

    .line 29
    .line 30
    move/from16 v12, p6

    .line 31
    .line 32
    move v8, v12

    .line 33
    invoke-virtual/range {v2 .. v8}, LX/1mU;->onScroll(LX/24D;IIIII)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v1, LX/1lq;->A0a:LX/1vU;

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v10, LX/1vU;->A03:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v8, v2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sub-long v4, v6, v8

    .line 53
    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    int-to-long v2, v12

    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v2, v0

    .line 62
    div-long/2addr v2, v4

    .line 63
    :cond_1
    iput-wide v2, v10, LX/1vU;->A04:J

    .line 64
    .line 65
    iput-wide v6, v10, LX/1vU;->A03:J

    .line 66
    .line 67
    :cond_2
    const v0, 0x78a03088

    .line 68
    .line 69
    .line 70
    goto :goto_0
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
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 3

    .line 0
    const v0, -0x53f1f179

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1mY;->A00:LX/1lq;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1lq;->A0x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1lq;->A1p:LX/1mT;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x7e4be1cb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
