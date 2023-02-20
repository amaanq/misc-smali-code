.class public final LX/HBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6L2;


# instance fields
.field public final synthetic A00:LX/6L1;


# direct methods
.method public constructor <init>(LX/6L1;)V
    .locals 0

    iput-object p1, p0, LX/HBn;->A00:LX/6L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CX1()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HBn;->A00:LX/6L1;

    .line 1
    .line 2
    iget-object v2, v3, LX/6L1;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/6L1;->A0E:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/6L1;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 26
    .line 27
    new-instance v0, LX/7YL;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/7YL;-><init>(LX/6L1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
