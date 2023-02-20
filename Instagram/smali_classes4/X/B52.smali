.class public final LX/B52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA5;


# instance fields
.field public final synthetic A00:LX/9oT;


# direct methods
.method public constructor <init>(LX/9oT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B52;->A00:LX/9oT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMn(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B52;->A00:LX/9oT;

    .line 1
    .line 2
    iget-object v0, v0, LX/9oT;->A08:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7r2;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/7r2;->A01:LX/2a8;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/2a8;->A02(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final B6C()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B52;->A00:LX/9oT;

    .line 1
    .line 2
    iget-object v0, v0, LX/9oT;->A08:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7r2;

    .line 9
    .line 10
    iget-object v0, v0, LX/7r2;->A00:LX/2wR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final Cxk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B52;->A00:LX/9oT;

    .line 1
    .line 2
    iget-object v0, v0, LX/9oT;->A08:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7r2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LX/7r2;->A01:LX/2a8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2a8;->A03(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
