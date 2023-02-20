.class public final LX/AYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EJ2;


# direct methods
.method public constructor <init>(LX/EJ2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AYx;->A00:LX/EJ2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x4d514e11    # 2.19472144E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AYx;->A00:LX/EJ2;

    .line 8
    .line 9
    iget-object v0, v0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    .line 17
    .line 18
    .line 19
    const v0, -0x466ff635

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
