.class public final LX/G0M;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/PopupWindow;

.field public final synthetic A01:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0M;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/G0M;->A00:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G0M;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/G0M;->A00:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 5
    .line 6
    invoke-static {p1, v1, v2, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
