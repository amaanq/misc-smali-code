.class public final LX/9kD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Cdi;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cdi;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9kD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/9kD;->A01:LX/Cdi;

    .line 10
    .line 11
    const v0, 0x7f080892

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const v0, 0x7f040947

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "c"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070045

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/2addr v1, v3

    .line 60
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/2addr v1, v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v6, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/2L8;

    .line 70
    .line 71
    invoke-direct {v1, v6}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v1, LX/2L8;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/9kD;->A02:Ljava/lang/CharSequence;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v6, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
