.class public final LX/4VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUp;


# instance fields
.field public final A00:LX/4cs;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2sm;

.field public final A03:LX/2sx;

.field public final A04:LX/IJS;

.field public final A05:LX/2Qj;


# direct methods
.method public constructor <init>(LX/2sm;LX/IJS;LX/4cs;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/4VB;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/4VB;->A04:LX/IJS;

    .line 10
    .line 11
    iput-object p3, p0, LX/4VB;->A00:LX/4cs;

    .line 12
    .line 13
    iput-object p1, p0, LX/4VB;->A02:LX/2sm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/2sx;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4VB;->A03:LX/2sx;

    .line 22
    .line 23
    iget-object v0, p2, LX/IJS;->A01:LX/2Qj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4VB;->A05:LX/2Qj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AGF(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VB;->A04:LX/IJS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IJS;->AGF(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4VB;->A00:LX/4cs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4cs;->AGF(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final ARz(LX/3Ji;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4VB;->A04:LX/IJS;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/IJS;->ARz(LX/3Ji;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AwF()LX/2Qj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VB;->A05:LX/2Qj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BcQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VB;->A04:LX/IJS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IJS;->BcQ()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VB;->A04:LX/IJS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IJS;->Bi2()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VB;->A04:LX/IJS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IJS;->Bjz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4VB;->A00:LX/4cs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4cs;->Bjz()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final BpV(LX/3Ji;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4VB;->A04:LX/IJS;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, LX/IJS;->AGF(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LX/IJS;->BpV(LX/3Ji;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/4VB;->A00:LX/4cs;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/4cs;->BpV(LX/3Ji;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BuY()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VB;->A04:LX/IJS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IJS;->BuY()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final D33()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VB;->A00:LX/4cs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cs;->D33()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DJA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VB;->A04:LX/IJS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IJS;->DJA()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VB;->A00:LX/4cs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4cs;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4VB;->A00:LX/4cs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cs;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4VB;->A03:LX/2sx;

    .line 6
    .line 7
    iget-object v1, p0, LX/4VB;->A02:LX/2sm;

    .line 8
    .line 9
    new-instance v0, LX/4F3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4F3;-><init>(LX/4VB;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VB;->A00:LX/4cs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cs;->stop()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4VB;->A03:LX/2sx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
