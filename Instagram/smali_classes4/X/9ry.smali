.class public final LX/9ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/util/Random;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A05:LX/0XT;

.field public final A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A07:LX/92s;

.field public final A08:LX/92n;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/92s;LX/92n;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f093236

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9ry;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f093235

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v2, p0, LX/9ry;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p5, p0, LX/9ry;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    iput-object p2, p0, LX/9ry;->A03:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p4, p0, LX/9ry;->A05:LX/0XT;

    .line 28
    .line 29
    iput-object p6, p0, LX/9ry;->A07:LX/92s;

    .line 30
    .line 31
    iput-object p3, p0, LX/9ry;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    iput-object p7, p0, LX/9ry;->A08:LX/92n;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/Random;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9ry;->A02:Ljava/util/Random;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/9ry;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080b9e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f06013a

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/ANw;->A02(Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f114169

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9ry;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/9ry;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, LX/7sC;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0, p2}, LX/7sC;-><init>(Landroid/content/Context;LX/9ry;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
