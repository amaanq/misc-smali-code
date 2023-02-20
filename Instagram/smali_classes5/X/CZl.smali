.class public final LX/CZl;
.super LX/C6i;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Lcom/instagram/common/ui/base/IgEditText;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f090ad2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f092f03

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0, v1}, LX/C6i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090c7a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CZl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    const v0, 0x7f092fe4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 34
    .line 35
    iput-object v0, p0, LX/CZl;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 36
    .line 37
    const v0, 0x7f0907ae

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CZl;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    const v0, 0x7f0907b0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CZl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    invoke-static {p1}, LX/BeN;->A03(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    const/high16 v0, 0x3f400000    # 0.75f

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    float-to-int v0, v1

    .line 64
    invoke-virtual {p0, v0}, LX/C6i;->A00(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
