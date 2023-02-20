.class public final LX/7Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092882

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Hq;->A04:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0927b8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/7Hq;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0927be

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7Hq;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0927bf

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Hq;->A06:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f092a93

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7Hq;->A07:Landroid/view/ViewStub;

    .line 55
    .line 56
    const v0, 0x7f090e05

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7Hq;->A03:Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f040082

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00()Landroid/widget/CheckBox;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Hq;->A00:Landroid/widget/CheckBox;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Hq;->A07:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v3, p0, LX/7Hq;->A00:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0801aa

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060045

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/3I8;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/7Hq;->A00:Landroid/widget/CheckBox;

    .line 32
    .line 33
    return-object v0
.end method
