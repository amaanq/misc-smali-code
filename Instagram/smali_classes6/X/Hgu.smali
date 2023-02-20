.class public final synthetic LX/Hgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hgu;->A00:Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hgu;->A00:Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/Fgw;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/Fgw;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Fgw;->A0A()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
