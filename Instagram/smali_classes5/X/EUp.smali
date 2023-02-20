.class public final LX/EUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EUp;->A01:Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 1
    .line 2
    iput-object p1, p0, LX/EUp;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUp;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/2Ex;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/2Ex;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2Ex;->isScrolledToTop()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
