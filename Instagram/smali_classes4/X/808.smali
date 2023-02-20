.class public final LX/808;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A08:LX/7s9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7s9;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/808;->A08:LX/7s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/808;->A02:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f091dff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/808;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 17
    .line 18
    const v0, 0x7f091dfe

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/808;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    const v0, 0x7f091e03

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/808;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f091e02

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/808;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f091e00    # 1.8226E38f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/808;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/7bw;->A07(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/808;->A00:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const v1, 0x7f080d9f

    .line 73
    .line 74
    .line 75
    const v0, 0x7f06013a

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/808;->A01:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
