.class public final LX/FJG;
.super LX/BgN;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A02:LX/FIS;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/FIS;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FJG;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJG;->A02:LX/FIS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BgN;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/FJG;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FJG;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v0, p0, LX/FJG;->A00:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.common.ui.NftPreviewVideoItemDefinition.ViewHolder"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/Gs7;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Gs7;->A01()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/G2X;

    .line 42
    .line 43
    iget-object v1, v0, LX/G2X;->A03:LX/2it;

    .line 44
    .line 45
    const-string v0, "user_paused_video"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LX/FJG;->A00:I

    .line 51
    .line 52
    :cond_0
    instance-of v0, v3, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v3, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/Gs7;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Gs7;->A01()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/Gs7;->A02()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/G2X;

    .line 69
    .line 70
    iget-object v2, v0, LX/G2X;->A03:LX/2it;

    .line 71
    .line 72
    invoke-interface {v2, v4, v4}, LX/2it;->D4a(IZ)V

    .line 73
    .line 74
    .line 75
    const-string v1, "resume"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-interface {v2, v1, v0}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, LX/FJG;->A00:I

    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, LX/FJG;->A02:LX/FIS;

    .line 84
    .line 85
    add-int/lit8 v1, p1, 0x1

    .line 86
    .line 87
    iget-object v0, v2, LX/FIS;->A02:LX/2zU;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v1, v0}, LX/FIS;->A00(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
