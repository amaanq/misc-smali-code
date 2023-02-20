.class public final LX/Fnd;
.super LX/FIT;
.source ""


# instance fields
.field public A00:LX/FOJ;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 18

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v15, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v5, LX/FB5;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move v8, v7

    .line 8
    move v9, v7

    .line 9
    move v11, v7

    .line 10
    move v12, v7

    .line 11
    invoke-direct/range {v5 .. v12}, LX/FB5;-><init>(Landroid/content/Context;ZZZZZZ)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p2

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/GDc;->A00(Landroid/content/Context;Z)LX/6MA;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    move-object v13, v5

    .line 24
    move-object v14, v5

    .line 25
    move/from16 v17, v7

    .line 26
    .line 27
    invoke-direct/range {v11 .. v17}, LX/FIT;-><init>(Landroid/content/Context;Landroid/view/View;LX/FB5;LX/I7g;LX/6MA;Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, v11, LX/Fnd;->A03:Z

    .line 31
    .line 32
    iget-object v5, v11, LX/FIT;->A02:LX/FB5;

    .line 33
    .line 34
    invoke-static {v5}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0c0ae8

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5, v0, v7}, LX/F0X;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v11, LX/Fnd;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f110a77

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v11, LX/Fnd;->A02:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/FOJ;->A09:LX/FOJ;

    .line 57
    .line 58
    iput-object v0, v11, LX/Fnd;->A00:LX/FOJ;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v5}, LX/FIT;->A00(Landroid/content/res/Resources;LX/FB5;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f070060

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v3, v0

    .line 75
    const/4 v2, -0x2

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060155

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v1, v0}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v11, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/FB5;->A0H:LX/0Sn;

    .line 101
    .line 102
    const v0, 0x7f0807fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object v3, v0, v7

    .line 113
    .line 114
    const v0, 0x7f060130

    .line 115
    .line 116
    .line 117
    invoke-static {v15, v1, v0}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v10}, Landroid/view/View;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
