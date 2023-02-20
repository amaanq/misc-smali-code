.class public final synthetic LX/H1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1q;->A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1q;->A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/6Ct;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
