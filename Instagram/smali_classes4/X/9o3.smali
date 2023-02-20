.class public final LX/9o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9ja;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091d46

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9o3;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f09305e

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9o3;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091d49

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9o3;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091d48

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9o3;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f091d4a

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 47
    .line 48
    iput-object v2, p0, LX/9o3;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 49
    .line 50
    invoke-static {p1}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/2Kh;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, LX/2Kh;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 67
    .line 68
    const v0, 0x7f091d43

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0c0cfa

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, LX/9o3;->A03:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f091d41

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0c0cf8

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 105
    .line 106
    iput-object v1, p0, LX/9o3;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
