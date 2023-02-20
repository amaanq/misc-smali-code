.class public final LX/7Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35L;

.field public final synthetic A01:LX/3FD;


# direct methods
.method public constructor <init>(LX/35L;LX/3FD;)V
    .locals 0

    iput-object p2, p0, LX/7Z7;->A01:LX/3FD;

    iput-object p1, p0, LX/7Z7;->A00:LX/35L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/7Z7;->A01:LX/3FD;

    .line 1
    .line 2
    iget-object v0, v4, LX/3FD;->A01:LX/5va;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5va;->Cgs()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v6, p0, LX/7Z7;->A00:LX/35L;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v7, v2, [F

    .line 13
    .line 14
    invoke-virtual {v6}, LX/35L;->A00()LX/4ai;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v8, v3, LX/4ai;->A0A:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/Blx;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v0, v10, LX/Blx;->A0O:LX/7oB;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v9, v0

    .line 38
    iget-boolean v5, v10, LX/Blx;->A09:Z

    .line 39
    .line 40
    iget v1, v10, LX/Blx;->A03:F

    .line 41
    .line 42
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sub-float/2addr v0, v9

    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v9, v0

    .line 54
    add-float/2addr v1, v9

    .line 55
    :goto_0
    aput v1, v7, v12

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v10}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    aput v0, v7, v5

    .line 66
    .line 67
    aget v1, v7, v12

    .line 68
    .line 69
    iget v0, v3, LX/4ai;->A04:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v1, v0

    .line 73
    aput v1, v7, v12

    .line 74
    .line 75
    aget v1, v7, v5

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v1, v0

    .line 83
    invoke-static {v8}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v1, v0

    .line 93
    invoke-static {v3}, LX/4ai;->A00(LX/4ai;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    sub-float/2addr v1, v0

    .line 99
    aput v1, v7, v5

    .line 100
    .line 101
    aget v1, v7, v12

    .line 102
    .line 103
    invoke-virtual {v6}, LX/35L;->A00()LX/4ai;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, LX/4ai;->A05:I

    .line 108
    .line 109
    div-int/2addr v0, v2

    .line 110
    int-to-float v0, v0

    .line 111
    sub-float/2addr v1, v0

    .line 112
    aput v1, v7, v12

    .line 113
    .line 114
    aget v1, v7, v5

    .line 115
    .line 116
    invoke-virtual {v6}, LX/35L;->A00()LX/4ai;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-int/2addr v0, v2

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr v1, v0

    .line 127
    iget v0, v4, LX/3FD;->A03:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    add-float/2addr v1, v0

    .line 131
    aput v1, v7, v5

    .line 132
    .line 133
    iget-object v2, v4, LX/3FD;->A04:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f11400f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LX/2Mh;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Landroid/app/Activity;

    .line 153
    .line 154
    new-instance v3, LX/3A2;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 157
    .line 158
    .line 159
    aget v0, v7, v12

    .line 160
    .line 161
    float-to-int v2, v0

    .line 162
    aget v0, v7, v5

    .line 163
    .line 164
    float-to-int v1, v0

    .line 165
    iget-object v0, v6, LX/35L;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2, v1, v5}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 168
    .line 169
    .line 170
    iput-boolean v5, v3, LX/3A2;->A0C:Z

    .line 171
    .line 172
    new-instance v0, LX/JYd;

    .line 173
    .line 174
    invoke-direct {v0, v4}, LX/JYd;-><init>(LX/3FD;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/3A2;->A04:LX/1vH;

    .line 178
    .line 179
    invoke-virtual {v3}, LX/3A2;->A00()LX/2Mn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, LX/3FD;->A00:LX/2Mn;

    .line 184
    .line 185
    iput-boolean v5, v4, LX/3FD;->A02:Z

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    mul-float/2addr v1, v0

    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
