.class public final LX/6Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pG;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4DK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4DK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/4VJ;->A2q:LX/4Nf;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6TK;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/6TK;->A0G(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4DK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/4DK;->A01:LX/4VJ;

    .line 11
    .line 12
    iget-object v0, v2, LX/4VJ;->A1h:LX/6Bd;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v0, LX/4wZ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/4VJ;->A22:LX/6L0;

    .line 23
    .line 24
    iget-object v0, v2, LX/4VJ;->A2c:LX/6N2;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6N2;->AA0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, v1, LX/6L0;->A00:LX/17G;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, v2, LX/4VJ;->A1X:LX/6Fl;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6Fl;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/4VJ;->A22:LX/6L0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4DK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/4VJ;->A2q:LX/4Nf;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6TK;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/6TK;->A0H(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4DK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/4VJ;->A2q:LX/4Nf;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6TK;

    .line 19
    .line 20
    iget-object v0, v0, LX/6TK;->A02:LX/6ZY;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean p1, v0, LX/6ZY;->A0N:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final B4s()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4DK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4VJ;->A2w:LX/1pG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/1pG;->B4s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "SafeClipsCaptureControllerDelegate_getMusicBrowseSessionFullId()"

    .line 24
    .line 25
    const-string v0, "Unable to get music browse session ID - provider not initialized."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
