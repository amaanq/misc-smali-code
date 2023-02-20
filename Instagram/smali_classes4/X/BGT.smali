.class public final LX/BGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0hc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGT;->A01:LX/0hc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "use_case"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/BGT;->A01:LX/0hc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "security_checkup/start/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/8PC;

    .line 24
    .line 25
    const-class v0, LX/AEb;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v2, p0, LX/BGT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 38
    .line 39
    new-instance v0, LX/8uN;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v4}, LX/8uN;-><init>(LX/08I;Lcom/instagram/base/activity/IgFragmentActivity;LX/0hc;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 45
    .line 46
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LX/AEa;->A00(LX/0hc;Ljava/lang/Integer;)LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
