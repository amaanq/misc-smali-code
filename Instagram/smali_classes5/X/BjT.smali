.class public final LX/BjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public final A00:LX/BhD;

.field public final A01:LX/1s7;


# direct methods
.method public constructor <init>(LX/BhD;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 3

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
    iput-object p1, p0, LX/BjT;->A00:LX/BhD;

    .line 8
    .line 9
    new-instance v0, LX/BjU;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/BjU;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/1s6;->ATp()LX/443;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/1s7;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v1}, LX/1s7;-><init>(LX/443;LX/443;LX/60A;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BjT;->A01:LX/1s7;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    move v3, p1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/BjT;->A00:LX/BhD;

    .line 4
    .line 5
    iget-object v1, v0, LX/BhD;->A07:LX/Bgm;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/BjT;->A01:LX/1s7;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/1s7;->A00(LX/0jR;LX/19v;IIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/BjT;->A00(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method
