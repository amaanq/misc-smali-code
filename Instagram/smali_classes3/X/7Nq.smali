.class public final LX/7Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/63V;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/63V;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Nq;->A00:LX/63V;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Nq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6b520294

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/7Nq;->A00:LX/63V;

    .line 8
    .line 9
    iget-object v3, v4, LX/63V;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810398000706f5L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v4, LX/63V;->A08:LX/1bn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v3, v0}, LX/A12;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/63V;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 31
    .line 32
    const-string v1, "nav_bar"

    .line 33
    .line 34
    const-string v0, "tap_discover_people"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x285efc01

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, LX/7Nq;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "profile"

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/A12;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
