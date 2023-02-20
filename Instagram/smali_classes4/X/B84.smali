.class public final synthetic LX/B84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoX;


# instance fields
.field public final synthetic A00:LX/63U;


# direct methods
.method public synthetic constructor <init>(LX/63U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B84;->A00:LX/63U;

    return-void
.end method


# virtual methods
.method public final CXw(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/B84;->A00:LX/63U;

    .line 1
    .line 2
    iget-object v0, v1, LX/63U;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, v1, LX/63U;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/63U;->A07:LX/1la;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "group_profile_creation"

    .line 21
    .line 22
    invoke-static {v4, p1, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
