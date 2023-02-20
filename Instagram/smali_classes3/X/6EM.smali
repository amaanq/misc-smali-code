.class public final LX/6EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bl1;

.field public final synthetic A01:LX/6EI;


# direct methods
.method public constructor <init>(LX/Bl1;LX/6EI;)V
    .locals 0

    iput-object p2, p0, LX/6EM;->A01:LX/6EI;

    iput-object p1, p0, LX/6EM;->A00:LX/Bl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6EM;->A01:LX/6EI;

    .line 1
    .line 2
    iget-object v0, p0, LX/6EM;->A00:LX/Bl1;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6EI;->A00(LX/Bl1;LX/6EI;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/2wW;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
