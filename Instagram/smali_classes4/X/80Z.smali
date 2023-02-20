.class public final LX/80Z;
.super LX/31x;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/80Z;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    iput-object v1, p0, LX/80Z;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    const v0, 0x7f090b92

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/80Z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f060197

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0600cb

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const v1, 0x7f090b93

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    iput-object v1, p0, LX/80Z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const v0, 0x7f090b7e

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    :cond_2
    iput-object v0, p0, LX/80Z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070025

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    move-object v1, v0

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final CQd(LX/2BQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
