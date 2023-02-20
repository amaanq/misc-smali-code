.class public final LX/KsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Jbj;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jbj;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, LX/KsT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KsT;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/KsT;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, LX/KsT;->A03:Ljava/io/File;

    iput-object p2, p0, LX/KsT;->A01:LX/Jbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/KsT;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/KsT;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/instagram/service/tigon/IGAuthedTigonService;->getInstance(LX/0hc;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/KsT;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v4, p0, LX/KsT;->A03:Ljava/io/File;

    .line 14
    .line 15
    iget-object v5, p0, LX/KsT;->A01:LX/Jbj;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/papaya/fb/instagram/UserScopedTransport;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/facebook/papaya/fb/instagram/UserScopedTransport;-><init>(Landroid/content/Context;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;LX/Jbj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
