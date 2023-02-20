.class public final LX/Ee2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ee2;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Ee2;->A00:LX/0hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ee2;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/Ee2;->A00:LX/0hc;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BjG;->A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
