.class public final LX/7AH;
.super LX/7L5;
.source ""


# instance fields
.field public final A00:LX/7BU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;LX/9t3;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/7BU;

    .line 8
    .line 9
    invoke-direct {v5, p1}, LX/7BU;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v5, p0, LX/7AH;->A00:LX/7BU;

    .line 13
    .line 14
    iget-object v2, v5, LX/7BU;->A04:LX/6zq;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iget v0, p3, LX/9t3;->A01:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput v0, v1, v6

    .line 23
    .line 24
    iget v0, p3, LX/9t3;->A00:I

    .line 25
    .line 26
    aput v0, v1, v8

    .line 27
    .line 28
    iget-object v0, v2, LX/6zq;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/6zq;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v7, v5, LX/7BU;->A05:LX/5S2;

    .line 41
    .line 42
    iget v0, p3, LX/9t3;->A02:I

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/5S2;->A0I(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/6zq;->A08()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p3, LX/9t3;->A03:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    iget-object v1, v2, LX/6zq;->A0B:LX/6zr;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, LX/7BU;->A03:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f111e19

    .line 64
    .line 65
    .line 66
    new-array v1, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0, v1, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget v1, v5, LX/7BU;->A02:I

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
