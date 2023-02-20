.class public final LX/Gg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

.field public final A05:LX/GOc;

.field public final A06:LX/FnY;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

.field public final A08:LX/F9y;

.field public final A09:LX/7oE;

.field public final A0A:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GOc;LX/FnY;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gg0;->A06:LX/FnY;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gg0;->A05:LX/GOc;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0ae7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v5, p0, LX/Gg0;->A03:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v0, 0x7f090864

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 39
    .line 40
    iput-object v3, p0, LX/Gg0;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Gg0;->A04:Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 49
    .line 50
    const v0, 0x7f090866

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, LX/Gg0;->A02:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f090869

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v2, p0, LX/Gg0;->A0A:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/F9y;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/F9y;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Gg0;->A08:LX/F9y;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x9b

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v2, LX/7oE;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/7oE;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/Gg0;->A09:LX/7oE;

    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    if-lt v1, v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape537S0100000_5_I1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape537S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/HP5;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/HP5;-><init>(LX/Gg0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/I10;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
