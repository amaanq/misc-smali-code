.class public final LX/ERD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57U;


# instance fields
.field public final synthetic A00:LX/4ZG;


# direct methods
.method public constructor <init>(LX/4ZG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERD;->A00:LX/4ZG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERD;->A00:LX/4ZG;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ZG;->A02:LX/EQt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchBarController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/EQt;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BpX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ERD;->A00:LX/4ZG;

    .line 1
    .line 2
    iget-object v0, v2, LX/4ZG;->A02:LX/EQt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchBarController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/4ZG;->A0K:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/4ZG;->A0P:LX/0Rc;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/DVA;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/DVA;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v2, LX/4ZG;->A0E:LX/0Rc;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final CqA()V
    .locals 0

    return-void
.end method
