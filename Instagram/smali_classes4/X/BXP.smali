.class public final synthetic LX/BXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(LX/3EP;Lcom/instagram/reels/fragment/ReelViewerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BXP;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/BXP;->A01:LX/3EP;

    iput p3, p0, LX/BXP;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BXP;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/BXP;->A01:LX/3EP;

    .line 3
    .line 4
    iget v2, p0, LX/BXP;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/5wN;->D0I(LX/3EP;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5wN;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 17
    .line 18
    invoke-interface {v1}, LX/5xR;->Ai0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    int-to-float v0, v2

    .line 26
    invoke-interface {v1, v0}, LX/5xR;->Cxl(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
