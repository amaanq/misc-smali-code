.class public final LX/9mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092807

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9mB;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f092809

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9mB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f09280a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9mB;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f092806

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9mB;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0907e5

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/CheckBox;

    .line 47
    .line 48
    iput-object v1, p0, LX/9mB;->A01:Landroid/widget/CheckBox;

    .line 49
    .line 50
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
