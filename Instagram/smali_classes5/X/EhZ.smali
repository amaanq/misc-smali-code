.class public final LX/EhZ;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EhZ;->A00:LX/E4U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EhZ;->A00:LX/E4U;

    .line 1
    .line 2
    iget-object v2, v3, LX/E4U;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v3, LX/E4U;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, LX/E4U;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/E4U;->A00(LX/E4U;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
