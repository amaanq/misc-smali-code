.class public final LX/AgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/9i9;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9i9;)V
    .locals 0

    iput-object p4, p0, LX/AgL;->A03:LX/9i9;

    iput-object p2, p0, LX/AgL;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/AgL;->A00:LX/0je;

    iput-object p3, p0, LX/AgL;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x37b94b15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/AgL;->A03:LX/9i9;

    .line 8
    .line 9
    iget-object v0, v0, LX/9i9;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/AgL;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/AgL;->A00:LX/0je;

    .line 18
    .line 19
    iget-object v0, p0, LX/AgL;->A02:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, LX/BMj;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4bf5ea80    # 3.2232704E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
