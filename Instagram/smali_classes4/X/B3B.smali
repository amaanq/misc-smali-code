.class public final LX/B3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25X;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3B;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Adg(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3B;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
