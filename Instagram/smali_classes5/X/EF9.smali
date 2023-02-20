.class public final LX/EF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ep;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EF9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/EF9;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/EF9;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/EF9;->A01:LX/0je;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CAq(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EF9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "PartnershipThreadLauncher"

    .line 10
    .line 11
    const-string v0, "Unable create BC partnership thread"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f112d95

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CAr(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EF9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/EF9;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, p0, LX/EF9;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/EF9;->A01:LX/0je;

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v1}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, LX/5t4;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/1Ib;->A0U:Z

    .line 51
    .line 52
    iput-object v1, v2, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
