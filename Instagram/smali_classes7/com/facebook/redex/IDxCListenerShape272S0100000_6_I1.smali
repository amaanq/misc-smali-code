.class public Lcom/facebook/redex/IDxCListenerShape272S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape272S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape272S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape272S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape272S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/IZ2;

    .line 7
    .line 8
    iget-object v0, v2, LX/IZ2;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    iget v0, v2, LX/IZ2;->A00:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iput v1, v2, LX/IZ2;->A00:I

    .line 31
    .line 32
    iget-object v0, v2, LX/IZ2;->A03:LX/0Tb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 41
    .line 42
    iget-object v7, v2, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-le v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2}, LX/IHG;->A1U(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const v0, 0x7f070016

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v0, 0x7f07000d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v3, v0

    .line 92
    :goto_0
    iget-object v2, v2, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    neg-int v0, v1

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    sub-int v0, v6, v1

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    add-int/2addr v1, v3

    .line 123
    sub-int/2addr v1, v6

    .line 124
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/4 v3, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
