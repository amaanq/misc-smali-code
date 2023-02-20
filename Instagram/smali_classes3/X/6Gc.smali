.class public final LX/6Gc;
.super LX/1vW;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2it;

.field public A02:I

.field public A03:I

.field public final A04:LX/1bn;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Gc;->A04:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Gc;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/6Gc;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Gc;->A01:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast v0, LX/2iq;

    .line 5
    .line 6
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/32O;->A02:LX/32O;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/32O;->A05:LX/32O;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const-string v2, "autoplay"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/6Gc;->A01:LX/2it;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1, v1}, LX/2it;->D4a(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/6Gc;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/6Gc;->A01:LX/2it;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v2, v0}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A02()V
    .locals 3

    .line 0
    const-string v2, "start"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, LX/6Gc;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6Gc;->A01:LX/2it;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v1, "Required value was null."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6Gc;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6Gc;->A03:I

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/6Gc;->A01:LX/2it;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, p1, v0}, LX/2it;->D4a(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public final A04(Landroid/content/Context;LX/9kr;LX/2LQ;)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v4, p0, LX/6Gc;->A01:LX/2it;

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/2iq;

    .line 11
    .line 12
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    iget v0, v3, LX/9kr;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/6Gc;->A02:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/6Gc;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/6Gc;->A04:LX/1bn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v4, v0, p0, v1}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v5}, LX/2it;->DCe(Z)V

    .line 40
    .line 41
    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, LX/2iq;

    .line 44
    .line 45
    iput-object p0, v0, LX/2iq;->A0M:LX/1vX;

    .line 46
    .line 47
    sget-object v0, LX/2iy;->A02:LX/2iy;

    .line 48
    .line 49
    invoke-interface {v4, v0}, LX/2it;->DFX(LX/2iy;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/6Gc;->A01:LX/2it;

    .line 53
    .line 54
    :cond_0
    const-string v0, "unknown"

    .line 55
    .line 56
    invoke-interface {v4, v0, v5}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    move-object v0, v4

    .line 60
    check-cast v0, LX/2iq;

    .line 61
    .line 62
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 63
    .line 64
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget v12, p0, LX/6Gc;->A03:I

    .line 69
    .line 70
    iget-object v0, v3, LX/9kr;->A02:Lcom/instagram/common/gallery/Medium;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v11, -0x1

    .line 76
    new-instance v7, LX/2jg;

    .line 77
    .line 78
    invoke-direct {v7, v0, v12}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget v10, v3, LX/9kr;->A00:F

    .line 82
    .line 83
    iget-boolean v13, v3, LX/9kr;->A03:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/6Gc;->A04:LX/1bn;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-interface/range {v4 .. v13}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput v2, p0, LX/6Gc;->A03:I

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Gc;->A01:LX/2it;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/32O;->A02:LX/32O;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/6Gc;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6Gc;->A01:LX/2it;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0, v0}, LX/2it;->D4a(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
