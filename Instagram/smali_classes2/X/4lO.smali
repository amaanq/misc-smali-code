.class public final LX/4lO;
.super LX/19S;
.source ""


# instance fields
.field public final A00:LX/Gs9;

.field public final synthetic A01:LX/2rh;


# direct methods
.method public constructor <init>(LX/Gs9;LX/2rh;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4lO;->A01:LX/2rh;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/19S;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4lO;->A00:LX/Gs9;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()LX/Gs9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lO;->A00:LX/Gs9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4lO;->A01:LX/2rh;

    .line 1
    .line 2
    iget-object v0, v0, LX/2rh;->A02:LX/19H;

    .line 3
    .line 4
    iget-object v4, p0, LX/4lO;->A00:LX/Gs9;

    .line 5
    .line 6
    iget-object v3, v0, LX/19H;->A00:LX/186;

    .line 7
    .line 8
    iget-object v0, v4, LX/Gs9;->A08:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Of;

    .line 25
    .line 26
    iget-object v0, v4, LX/Gs9;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/186;->A04(LX/1Of;LX/186;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v4, LX/Gs9;->A04:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/EdZ;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/EdZ;-><init>(LX/186;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
