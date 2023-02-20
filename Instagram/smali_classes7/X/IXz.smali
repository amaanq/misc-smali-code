.class public final LX/IXz;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c0477

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f091961

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroid/widget/RadioButton;

    .line 27
    .line 28
    iput-object v8, p0, LX/IXz;->A00:Landroid/widget/RadioButton;

    .line 29
    .line 30
    const-string v11, "radioButton"

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/Jc8;->A0V:LX/Jc8;

    .line 35
    .line 36
    sget-object v9, LX/Jc8;->A0U:LX/Jc8;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v1, v10, [I

    .line 45
    .line 46
    const v0, 0x10100a0

    .line 47
    .line 48
    .line 49
    aput v0, v1, v5

    .line 50
    .line 51
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v3, v2, LX/Jc8;->A00:I

    .line 56
    .line 57
    iget v2, v2, LX/Jc8;->A01:I

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v6, v3, v2}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-array v1, v10, [I

    .line 71
    .line 72
    const v0, 0x101009c

    .line 73
    .line 74
    .line 75
    aput v0, v1, v5

    .line 76
    .line 77
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v6, v3, v2}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-array v3, v5, [I

    .line 89
    .line 90
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v1, v9, LX/Jc8;->A00:I

    .line 95
    .line 96
    iget v0, v9, LX/Jc8;->A01:I

    .line 97
    .line 98
    invoke-virtual {v2, v6, v1, v0}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/IXz;->A00:Landroid/widget/RadioButton;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/IXz;->A00:Landroid/widget/RadioButton;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/IXz;->A00:Landroid/widget/RadioButton;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXz;->A00:Landroid/widget/RadioButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "radioButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXz;->A00:Landroid/widget/RadioButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "radioButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
