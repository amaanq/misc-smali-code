.class public final LX/4Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4Ky;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ky;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/4Ky;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/4Ky;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v8, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v0, LX/3kF;->A00:LX/3kG;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/3kG;->A01(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8109f8001515abL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide v0, 0x208109f8001615acL    # 4.066631150770653E-152

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v5, LX/Jbj;->A03:LX/Jbj;

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x4

    .line 51
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/facebook/papaya/fb/instagram/UserScopedTransport;

    .line 55
    .line 56
    new-instance v3, LX/KsT;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/KsT;-><init>(Landroid/content/Context;LX/Jbj;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3, v0}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    sget-object v5, LX/Jbj;->A04:LX/Jbj;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v5, LX/Jbj;->A02:LX/Jbj;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
