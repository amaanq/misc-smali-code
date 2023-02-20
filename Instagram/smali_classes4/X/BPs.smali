.class public final synthetic LX/BPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/AlbumEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPs;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BPs;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    mul-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    const v0, 0x7f1102c1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/2Mh;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, LX/3A2;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 53
    .line 54
    .line 55
    neg-int v3, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v3, v2, v1}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/3A2;->A03(LX/3He;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x7d0

    .line 74
    .line 75
    iput v0, v4, LX/3A2;->A00:I

    .line 76
    .line 77
    invoke-virtual {v4}, LX/3A2;->A00()LX/2Mn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:LX/2Mn;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
