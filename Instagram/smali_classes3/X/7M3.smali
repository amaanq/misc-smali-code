.class public final LX/7M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/6qo;

.field public final synthetic A02:LX/6qn;


# direct methods
.method public constructor <init>(LX/0je;LX/6qo;LX/6qn;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7M3;->A02:LX/6qn;

    .line 1
    .line 2
    iput-object p1, p0, LX/7M3;->A00:LX/0je;

    .line 3
    .line 4
    iput-object p2, p0, LX/7M3;->A01:LX/6qo;

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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7M3;->A02:LX/6qn;

    .line 1
    .line 2
    iget-object v3, v0, LX/6qn;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/7M3;->A00:LX/0je;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v3}, LX/54Q;->A0o(LX/0B2;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "story_postcapture_dialog"

    .line 22
    .line 23
    const-string v0, "step"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tap"

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, LX/7LK;->A00(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7M3;->A01:LX/6qo;

    .line 34
    .line 35
    iget-object v0, v0, LX/6qo;->A00:LX/6I8;

    .line 36
    .line 37
    iget-object v0, v0, LX/6I8;->A0o:LX/6IU;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6IU;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
