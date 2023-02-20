.class public final LX/9oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9oH;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0c08b9

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/9oH;->A02:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0927c6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9oH;->A03:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, LX/9oH;->A02:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0927ca

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9oH;->A06:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/9oH;->A02:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0927c7

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9oH;->A04:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, LX/9oH;->A02:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0927c3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9oH;->A00:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/9oH;->A05:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/9oH;->A05:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v0, p0, LX/9oH;->A02:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/9oH;->A05:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
