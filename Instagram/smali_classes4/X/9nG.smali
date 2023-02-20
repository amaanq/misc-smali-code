.class public final LX/9nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092726

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9nG;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0914d9

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v2, p0, LX/9nG;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f092bca

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7by;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9nG;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p1}, LX/7by;->A07(Landroid/view/View;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9nG;->A03:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p2}, LX/7bw;->A07(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9nG;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const v1, 0x7f080d9f

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0600df

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9nG;->A01:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v0, 0x7f080a32

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "Icon for Mutual Followers benefits not found"

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
