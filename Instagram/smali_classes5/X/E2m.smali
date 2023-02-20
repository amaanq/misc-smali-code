.class public final LX/E2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gq;


# instance fields
.field public final synthetic A00:LX/2sD;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/3fP;


# direct methods
.method public constructor <init>(LX/2sD;Lcom/instagram/service/session/UserSession;LX/3fP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2m;->A00:LX/2sD;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2m;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/E2m;->A02:LX/3fP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2m;->A02:LX/3fP;

    .line 1
    .line 2
    const-string v0, "explore_popular_background_prefetch"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic CjX(LX/1MA;)V
    .locals 3

    .line 0
    check-cast p1, LX/21m;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/E2m;->A00:LX/2sD;

    .line 7
    .line 8
    iget-object v1, p0, LX/E2m;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/E2m;->A02:LX/3fP;

    .line 11
    .line 12
    invoke-static {v2, p1, v1, v0}, LX/2sD;->A00(LX/2sD;LX/21m;Lcom/instagram/service/session/UserSession;LX/3fP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
