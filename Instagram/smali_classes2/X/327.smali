.class public final LX/327;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/5tF;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091ed6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, p0, LX/327;->A03:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f09037b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/327;->A04:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0903d3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 36
    .line 37
    iput-object v0, p0, LX/327;->A05:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 38
    .line 39
    const v0, 0x7f090402

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/327;->A02:Landroid/view/View;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/327;->A05:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2FT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2FT;->A03:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2FZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/2FZ;->A0C:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/327;->A04:Landroid/view/View;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method
