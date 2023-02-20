.class public final LX/8qS;
.super LX/34x;
.source ""


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/2BQ;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/8qS;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/8qS;->A00:LX/1MO;

    .line 3
    .line 4
    iput-object p2, p0, LX/8qS;->A01:LX/2BQ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, v1, v0}, LX/34x;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8qS;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/8qS;->A00:LX/1MO;

    .line 7
    .line 8
    iget-object v1, p0, LX/8qS;->A01:LX/2BQ;

    .line 9
    .line 10
    new-instance v0, LX/29c;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/29c;-><init>(LX/1MO;LX/2BQ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
