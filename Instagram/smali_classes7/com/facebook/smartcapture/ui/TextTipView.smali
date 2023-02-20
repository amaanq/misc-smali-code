.class public final Lcom/facebook/smartcapture/ui/TextTipView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0c12a6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0926e2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0407b5

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/02o;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f093131

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f093130

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A03:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0917e4

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f091f6e

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    const v0, 0x7f0407b2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v0}, LX/KPT;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
