.class public final LX/HE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQq;


# instance fields
.field public final synthetic A00:LX/Fds;

.field public final synthetic A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/Fds;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p1, p0, LX/HE6;->A00:LX/Fds;

    iput-object p2, p0, LX/HE6;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMV(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HE6;->A00:LX/Fds;

    .line 1
    .line 2
    iget-object v1, p0, LX/HE6;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/Fds;->A05(LX/Fds;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/Fds;->A04:Z

    .line 18
    .line 19
    invoke-static {v2}, LX/Fds;->A03(LX/Fds;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
