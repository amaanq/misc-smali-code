.class public final LX/B85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoX;


# instance fields
.field public final synthetic A00:LX/Dex;


# direct methods
.method public constructor <init>(LX/Dex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B85;->A00:LX/Dex;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXw(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B85;->A00:LX/Dex;

    .line 5
    .line 6
    iget-object v1, v2, LX/Dex;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v4, v2, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "group_profile_creation"

    .line 26
    .line 27
    const-string v0, "universal_creation_menu"

    .line 28
    .line 29
    invoke-static {v4, p1, v1, v0}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v2, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
