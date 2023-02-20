.class public final LX/8rA;
.super LX/8gA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/60d;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const-string v7, "isDeleting"

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v2 .. v7}, LX/8gA;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/8rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/60d;

    .line 17
    .line 18
    invoke-direct {v0, p4, v1}, LX/60d;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8rA;->A01:LX/60d;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x68aa23db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x68a9c878

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/8gA;->A00:LX/1MO;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v3}, LX/7c0;->A1Q(LX/1MO;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/8rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/1MO;->AFF(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A09()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v3

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1l(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/8rA;->A01:LX/60d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/60d;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 45
    .line 46
    .line 47
    const v0, -0x77288aaa

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x64e707c2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
