.class public final LX/Dp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dp6;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

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
    .locals 11

    .line 0
    const v0, -0x7f87fdd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/Dp6;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-boolean v10, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    .line 14
    .line 15
    iget-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v9, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Djn;

    .line 20
    .line 21
    iget-object v5, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, LX/DLf;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/DLf;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v5, v1}, LX/DLf;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, v9, LX/Djn;->A00:LX/DLf;

    .line 42
    .line 43
    iget-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Djn;

    .line 44
    .line 45
    iget-object v2, v0, LX/Djn;->A00:LX/DLf;

    .line 46
    .line 47
    iput-object v2, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 48
    .line 49
    iget-object v0, v2, LX/DLf;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v1, LX/ECv;

    .line 58
    .line 59
    invoke-direct {v1, v8, v2, v0}, LX/ECv;-><init>(Landroid/app/Activity;LX/DLf;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/DeQ;->A00()LX/DeQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v1, v0, LX/DeQ;->A00:LX/ECv;

    .line 67
    .line 68
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v6}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const v0, 0x4526d4c5

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;

    .line 91
    .line 92
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-direct {v0, v2, v3, v1, v4}, LX/DLf;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method
