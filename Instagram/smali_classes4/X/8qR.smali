.class public final LX/8qR;
.super LX/34x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/8qR;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 2
    .line 3
    iput-object p2, p0, LX/8qR;->A01:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/34x;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8qR;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
