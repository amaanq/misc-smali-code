.class public final LX/B6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqP;


# instance fields
.field public final synthetic A00:LX/AIO;

.field public final synthetic A01:LX/Dem;


# direct methods
.method public constructor <init>(LX/AIO;LX/Dem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6D;->A00:LX/AIO;

    .line 1
    .line 2
    iput-object p2, p0, LX/B6D;->A01:LX/Dem;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B6D;->A00:LX/AIO;

    .line 5
    .line 6
    iget-object v1, v0, LX/AIO;->A06:LX/AA7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/AA7;->DC0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B6D;->A00:LX/AIO;

    .line 1
    .line 2
    iget-object v4, v5, LX/AIO;->A06:LX/AA7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v4, v0}, LX/AA7;->DC0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v5, LX/AIO;->A08:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/B6D;->A01:LX/Dem;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Dem;->A00(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/AIO;->A00(LX/AIO;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LX/AA7;->DTF()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
