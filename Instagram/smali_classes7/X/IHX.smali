.class public final LX/IHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ess;


# instance fields
.field public final A00:LX/IHW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IHW;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/IHW;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IHX;->A00:LX/IHW;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/IHW;

    .line 1
    .line 2
    iget-object v0, v0, LX/IHW;->A02:LX/ISY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1MO;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final AiA(LX/1MO;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHX;->A00:LX/IHW;

    .line 1
    .line 2
    iget-object v0, v1, LX/IHW;->A03:LX/ISQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, v1, LX/IHW;->A00:I

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final Bmv(LX/1MO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/IHW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IHW;->A0A(LX/1MO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ctv(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "peek"

    .line 1
    .line 2
    iget-object v2, p0, LX/IHX;->A00:LX/IHW;

    .line 3
    .line 4
    iget-object v1, v2, LX/IHW;->A03:LX/ISQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/IHW;->A02:LX/ISY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v2, LX/IHW;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/IHW;->A05:LX/38k;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CxF(LX/LUA;LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/IHW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IHW;->A09(LX/LUA;LX/1MO;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cyq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/IHW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHW;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D38()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/IHW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHW;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DNl(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/IHW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DNt(LX/1MO;Ljava/lang/String;Z)I
    .locals 3

    .line 0
    const-string v2, "hide"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, LX/IHX;->A00:LX/IHW;

    .line 4
    .line 5
    invoke-virtual {v0, v2, v1}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/IHW;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
