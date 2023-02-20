.class public final LX/Adn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9o6;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/9o6;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/Adn;->A00:LX/9o6;

    iput-object p2, p0, LX/Adn;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x3c9df4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Adn;->A00:LX/9o6;

    .line 8
    .line 9
    iget-object v1, v0, LX/9o6;->A04:LX/9cl;

    .line 10
    .line 11
    iget-object v0, p0, LX/Adn;->A01:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v1, LX/9cl;->A00:LX/1zn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/1zn;->A0E:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/1zn;->A01:LX/1lr;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v1, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, LX/1zn;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "reel_tray_user_options"

    .line 43
    .line 44
    invoke-static {v4, v5, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v2, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x28c076f2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
