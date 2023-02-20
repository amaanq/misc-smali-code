.class public Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A01:I

    .line 9
    .line 10
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p1, LX/1gb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/MAL;

    .line 24
    .line 25
    iget-object v0, v4, LX/MAL;->A03:LX/1dv;

    .line 26
    .line 27
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v4, LX/MAL;->A08:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1gk;

    .line 42
    .line 43
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/51O;

    .line 46
    .line 47
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A00:I

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0}, LX/MAL;->A02(LX/MAL;I)LX/F8o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v4, LX/MAL;->A0J:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    :goto_0
    const v0, 0x7f06012b

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v4, LX/MAL;->A0B:LX/0Tb;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/MAL;

    .line 88
    .line 89
    iget-object v2, v0, LX/MAL;->A02:Landroid/view/View$OnTouchListener;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v1, p1, LX/1gb;->A01:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p1, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/51O;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/MAL;

    .line 117
    .line 118
    iget-object v0, v2, LX/MAL;->A03:LX/1dv;

    .line 119
    .line 120
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v2, LX/MAL;->A08:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-boolean v0, v2, LX/MAL;->A0J:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/1gk;

    .line 139
    .line 140
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A01:I

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/MAL;->A02(LX/MAL;I)LX/F8o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A01:I

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/2Vz;

    .line 167
    .line 168
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/2Vn;

    .line 171
    .line 172
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/2W5;

    .line 175
    .line 176
    invoke-interface {v0}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A01:I

    .line 181
    .line 182
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A00:I

    .line 183
    .line 184
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/compose/ui/Alignment;

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, LX/KOP;->A02(Landroidx/compose/ui/Alignment;LX/2Vn;LX/2Vz;LX/32j;II)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0
    .line 194
.end method
