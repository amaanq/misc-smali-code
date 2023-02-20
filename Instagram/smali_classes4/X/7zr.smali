.class public final LX/7zr;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091087

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7zr;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f090e03

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7zr;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091088

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7zr;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091084

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7zr;->A00:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f091086

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7zr;->A02:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f091085    # 1.8219E38f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7zr;->A04:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
.end method
