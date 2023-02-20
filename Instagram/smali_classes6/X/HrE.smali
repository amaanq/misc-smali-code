.class public final synthetic LX/HrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrE;->A00:LX/6Oh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HrE;->A00:LX/6Oh;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Oh;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    new-instance v0, LX/6Pk;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, LX/6Pk;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
