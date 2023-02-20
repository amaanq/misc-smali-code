.class public final LX/C6B;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/390;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/390;

.field public final A06:LX/390;

.field public final A07:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    :goto_0
    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 9
    .line 10
    iput-object v1, p0, LX/C6B;->A03:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 11
    .line 12
    const v0, 0x7f090ad2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C6B;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    const v0, 0x7f090c7a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C6B;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    const v0, 0x7f092fe4

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C6B;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const v0, 0x7f091ef1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C6B;->A06:LX/390;

    .line 47
    .line 48
    const v0, 0x7f091ef5

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C6B;->A07:LX/390;

    .line 56
    .line 57
    const v0, 0x7f0913c0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C6B;->A05:LX/390;

    .line 65
    .line 66
    const v0, 0x7f091ae1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C6B;->A00:LX/390;

    .line 74
    .line 75
    const/high16 v0, 0x3f400000    # 0.75f

    .line 76
    .line 77
    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;->A00:F

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const v0, 0x7f091a7d

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
