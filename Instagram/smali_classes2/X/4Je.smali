.class public abstract LX/4Je;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mi;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mi;->A00:LX/7KF;

    .line 4
    .line 5
    iget-object v0, v0, LX/7KF;->A03:LX/I4G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/I4G;->Cjs(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mi;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mi;->A00:LX/7KF;

    .line 4
    .line 5
    iget-object v0, v0, LX/7KF;->A03:LX/I4G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/I4G;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
