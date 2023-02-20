.class public final synthetic LX/B86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoX;


# instance fields
.field public final synthetic A00:LX/Aui;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Aui;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B86;->A00:LX/Aui;

    iput-object p2, p0, LX/B86;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CXw(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/B86;->A00:LX/Aui;

    .line 1
    .line 2
    iget-object v4, p0, LX/B86;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v3, v1, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "group_profile_creation"

    .line 17
    .line 18
    invoke-static {v3, p1, v0, v4}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
