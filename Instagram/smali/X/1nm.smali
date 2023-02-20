.class public final LX/1nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lq;


# instance fields
.field public A00:Z

.field public final A01:LX/1nl;

.field public final A02:LX/398;


# direct methods
.method public constructor <init>(LX/1nl;LX/398;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1nm;->A02:LX/398;

    .line 8
    .line 9
    iput-object p1, p0, LX/1nm;->A01:LX/1nl;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C9G(LX/1jE;LX/2w0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nm;->A02:LX/398;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CH5(LX/1jE;LX/447;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1nm;->A02:LX/398;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1nm;->A01:LX/1nl;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/1nl;->CHf(LX/447;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CH6(LX/1jE;LX/447;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "error="

    .line 5
    .line 6
    iget-object v3, p2, LX/447;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "StreamingFeedRequestCallbackFailure"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/1nm;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-static {v4, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "StreamingFeedRequestCallbackPartialFailure"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/1nm;->A01:LX/1nl;

    .line 44
    .line 45
    iget-object v0, p2, LX/447;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/1nl;->CHg(LX/3D0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    goto :goto_0
.end method

.method public final bridge synthetic CT7(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 2

    .line 0
    check-cast p2, LX/1MC;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1nm;->A02:LX/398;

    .line 7
    .line 8
    invoke-interface {p2}, LX/1MC;->B5g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2}, LX/1MC;->Bg1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, LX/398;->A06:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/1nm;->A01:LX/1nl;

    .line 21
    .line 22
    check-cast p2, LX/1M8;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/1nl;->CHj(LX/1M8;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic CT8(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 1

    .line 0
    check-cast p2, LX/1MC;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1nm;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/1nm;->A01:LX/1nl;

    .line 10
    .line 11
    check-cast p2, LX/1M8;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/1nl;->CHk(LX/1M8;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Cbd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nm;->A02:LX/398;

    .line 1
    .line 2
    iget-object v1, v2, LX/398;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1nm;->A01:LX/1nl;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1nl;->CHh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Cbo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nm;->A02:LX/398;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1nm;->A01:LX/1nl;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1nl;->CHi()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final synthetic CcD(LX/1jE;LX/2w0;)V
    .locals 0

    return-void
.end method
