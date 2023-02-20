.class public final LX/NbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/592;

.field public final synthetic A01:LX/LnM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/592;LX/LnM;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NbY;->A01:LX/LnM;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/NbY;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/NbY;->A00:LX/592;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/NbY;->A01:LX/LnM;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/LnM;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/NbY;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/LnM;->A0I:LX/Lno;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Lno;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Lno;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Lno;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, v2, LX/LnM;->A00:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/LnM;->A01(LX/LnM;I)LX/712;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    sget-object v1, LX/6k9;->A0O:LX/6kA;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6k9;->A0Q:LX/6kA;

    .line 43
    .line 44
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/712;->A02()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    iget-object v0, p0, LX/NbY;->A00:LX/592;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, LX/Nfp;

    .line 62
    .line 63
    invoke-direct {v0}, LX/Nfp;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
