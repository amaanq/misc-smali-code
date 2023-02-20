.class public final LX/EfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/1yO;

.field public final synthetic A05:LX/2Lf;


# direct methods
.method public constructor <init>(LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yO;LX/2Lf;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/EfE;->A05:LX/2Lf;

    .line 1
    .line 2
    iput-object p3, p0, LX/EfE;->A02:LX/2BQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/EfE;->A01:LX/1MO;

    .line 5
    .line 6
    iput-object p4, p0, LX/EfE;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/EfE;->A00:LX/0je;

    .line 9
    .line 10
    iput-object p5, p0, LX/EfE;->A04:LX/1yO;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/EfE;->A02:LX/2BQ;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/2BQ;->A1m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    iput-boolean v7, v5, LX/2BQ;->A1m:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/EfE;->A05:LX/2Lf;

    .line 10
    .line 11
    iget-object v4, p0, LX/EfE;->A01:LX/1MO;

    .line 12
    .line 13
    iget-object v6, p0, LX/EfE;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, p0, LX/EfE;->A00:LX/0je;

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, LX/2Lf;->A01(LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/2Lf;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/2Lf;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/2Lf;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_0
    new-instance v3, LX/Edx;

    .line 33
    .line 34
    invoke-direct {v3, v5, v2}, LX/Edx;-><init>(LX/2BQ;LX/2Lf;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, LX/2Lf;->A02:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v2, v2, LX/2Lf;->A05:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v0, 0xfa0

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EfE;->A04:LX/1yO;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LX/1yO;->ClK(LX/1MO;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LX/EfE;->A05:LX/2Lf;

    .line 52
    .line 53
    iget-object v1, v2, LX/2Lf;->A03:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/2Lf;->A05:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v2, LX/2Lf;->A03:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
.end method
