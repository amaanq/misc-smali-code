.class public final LX/CXK;
.super LX/EGg;
.source ""


# instance fields
.field public final A00:LX/5eH;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5eH;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX/EGg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5eH;Lcom/instagram/service/session/UserSession;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CXK;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CXK;->A00:LX/5eH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/CXK;->A00:LX/5eH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5b8;->BF7()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/CXK;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810ab000091783L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    return v4
    .line 36
    .line 37
    .line 38
.end method
