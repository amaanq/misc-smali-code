.class public final LX/6Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Qb;


# direct methods
.method public constructor <init>(LX/6Qb;I)V
    .locals 0

    iput-object p1, p0, LX/6Qm;->A01:LX/6Qb;

    iput p2, p0, LX/6Qm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/6Qm;->A01:LX/6Qb;

    .line 1
    .line 2
    iget-object v2, v4, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v6, 0x7f070018

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v8, v4, LX/6Qb;->A08:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shl-int/lit8 v0, v5, 0x1

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    iget-object v1, v4, LX/6Qb;->A09:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v5

    .line 39
    add-int/2addr v3, v0

    .line 40
    :cond_0
    iget-boolean v7, v4, LX/6Qb;->A0L:Z

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v9, p0, LX/6Qm;->A00:I

    .line 48
    .line 49
    iget-object v1, v4, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 50
    .line 51
    const v0, 0x7f091ad4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v0, v4, LX/6Qb;->A0H:LX/4vv;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4vv;->Abf()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v6

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v9}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v4}, LX/6Qb;->A02(LX/6Qb;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/6Qb;->A0F:LX/47W;

    .line 117
    .line 118
    invoke-interface {v0}, LX/47W;->BKj()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {v1, v0, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f060033

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, LX/F8q;

    .line 142
    .line 143
    invoke-direct {v1, v4, v0}, LX/F8q;-><init>(LX/6Qb;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/6Qb;->A07:Landroid/graphics/drawable/PaintDrawable;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v6

    .line 159
    iget v0, v4, LX/6Qb;->A06:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-static {v5, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v2, v3}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
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
    .line 182
    .line 183
.end method
