.class public final LX/7aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6f8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aJ;->A00:LX/6f8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7aJ;->A01:Z

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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7aJ;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/6f8;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/6f8;->A0A:LX/6k8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/6kE;

    .line 13
    .line 14
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v0, LX/6k9;->A0O:LX/6kA;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6k9;->A0Q:LX/6kA;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/6lj;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6lj;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/6f8;->Bvi(LX/592;LX/6ky;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/7aJ;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v3, LX/6f8;->A0P:LX/6fR;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, LX/6fR;->A0D:Z

    .line 52
    .line 53
    invoke-virtual {v1}, LX/6fR;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v1, "Camera disconnected, failed to lock automatics (focus, AE, AWB)"

    .line 59
    .line 60
    new-instance v0, LX/2ZO;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
