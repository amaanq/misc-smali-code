.class public final LX/7OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/700;


# direct methods
.method public constructor <init>(LX/700;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7OP;->A00:LX/700;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7OP;->A00:LX/700;

    .line 4
    .line 5
    iget-object v1, v4, LX/700;->A06:LX/6zw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/6zw;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iget-object v5, v4, LX/700;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, v4, LX/700;->A03:LX/6JG;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v4, LX/700;->A06:LX/6zw;

    .line 19
    .line 20
    iget-object v0, v0, LX/6zw;->A0C:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/2wW;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/700;->A06:LX/6zw;

    .line 33
    .line 34
    iget-object v0, v0, LX/6zw;->A0C:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/700;->A03:LX/6JG;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/700;->A03:LX/6JG;

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    iput-object v1, v4, LX/700;->A03:LX/6JG;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/700;->A06:LX/6zw;

    .line 60
    .line 61
    iget-object v1, v0, LX/6zw;->A09:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
