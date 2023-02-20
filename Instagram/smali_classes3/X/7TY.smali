.class public final LX/7TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/5gx;


# direct methods
.method public constructor <init>(LX/5gx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TY;->A00:LX/5gx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7TY;->A00:LX/5gx;

    .line 5
    .line 6
    const v0, 0x7f091b7b

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/5gx;->A03:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/5gx;->A00()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "Required value was null."

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    iput-object v1, v3, LX/5gx;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f091b7d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v0, v3, LX/5gx;->A00:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/5gx;->A00()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, LX/5gx;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v0, 0x7f091b7a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v0, 0x7f040790

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x7f092466

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/5gx;->A02:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v0, 0x7f09246c

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, LX/5gx;->A04:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const v0, 0x7f09246d

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, LX/5gx;->A05:Landroid/widget/TextView;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
