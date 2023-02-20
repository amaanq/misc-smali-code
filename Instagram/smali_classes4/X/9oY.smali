.class public final LX/9oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:LX/3EE;

.field public A09:LX/9ef;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9oY;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09191e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9oY;->A02:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f092745

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9oY;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f092744

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9oY;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    const v0, 0x7f092752

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9oY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    const v0, 0x7f09275f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9oY;->A05:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f092751

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9oY;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f092753

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9oY;->A04:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, LX/9oY;->A00:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p2}, LX/54P;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/9oY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
