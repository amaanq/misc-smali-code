.class public final LX/6cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6bY;

.field public final synthetic A01:LX/6bF;


# direct methods
.method public constructor <init>(LX/6bY;LX/6bF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cI;->A00:LX/6bY;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cI;->A01:LX/6bF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6cI;->A00:LX/6bY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6bY;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6cI;->A01:LX/6bF;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6bF;->onSuccess()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v1, LX/6bY;->A06:LX/6bS;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6bS;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/6bS;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6cH;

    .line 25
    .line 26
    iget-object v0, v0, LX/6cH;->A01:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/6bS;->A04()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6cH;

    .line 35
    .line 36
    iget-object v0, v0, LX/6cH;->A01:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v0, p0, LX/6cI;->A01:LX/6bF;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/6bF;->onFailure(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0
.end method
