.class public final LX/BW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8gZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8gZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BW8;->A00:LX/8gZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BW8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BW8;->A00:LX/8gZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/8gZ;->A00:LX/CLW;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/CLW;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v2}, LX/4n3;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v2, p0, LX/BW8;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x1e6

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "short_url_to_profile"

    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v4, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
