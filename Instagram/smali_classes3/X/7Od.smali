.class public final LX/7Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/285;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/285;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Od;->A01:LX/285;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Od;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/7Od;->A01:LX/285;

    .line 1
    .line 2
    iget-object v0, v1, LX/285;->A08:LX/6AV;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/7Od;->A00:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/285;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/285;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, LX/285;->A08:LX/6AV;

    .line 30
    .line 31
    invoke-static {v3}, LX/6AV;->A04(LX/6AV;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v3, LX/6AV;->A02:F

    .line 51
    .line 52
    iput-boolean v4, v3, LX/6AV;->A09:Z

    .line 53
    .line 54
    iput-boolean v2, v3, LX/6AV;->A08:Z

    .line 55
    .line 56
    iput v0, v3, LX/6AV;->A00:F

    .line 57
    .line 58
    iput v0, v3, LX/6AV;->A01:F

    .line 59
    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    invoke-static {p2, v3}, LX/6AV;->A03(Landroid/view/MotionEvent;LX/6AV;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, LX/6AV;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v1, v3, LX/6AV;->A01:F

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, LX/6AV;->A05(LX/6AV;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, v3, LX/6AV;->A0B:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, v3, LX/6AV;->A0A:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget v1, v3, LX/6AV;->A01:F

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v1, v0

    .line 99
    .line 100
    if-gez v0, :cond_1

    .line 101
    .line 102
    :cond_4
    iget-object v0, v3, LX/6AV;->A0E:Landroid/view/GestureDetector;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v3}, LX/6AV;->A02(LX/6AV;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v5, v0

    .line 117
    iget-object v6, v3, LX/6AV;->A0H:LX/4ED;

    .line 118
    .line 119
    invoke-interface {v6}, LX/4ED;->isScrolledToTop()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v0, v3, LX/6AV;->A07:LX/4u3;

    .line 130
    .line 131
    invoke-interface {v6}, LX/4ED;->BT3()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v3, LX/6AV;->A07:LX/4u3;

    .line 138
    .line 139
    invoke-interface {v0}, LX/4u3;->Any()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    :cond_6
    add-int/2addr v1, v5

    .line 145
    int-to-float v0, v1

    .line 146
    cmpg-float v1, v4, v0

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-gtz v1, :cond_8

    .line 150
    .line 151
    :cond_7
    const/4 v0, 0x1

    .line 152
    :cond_8
    iput-boolean v0, v3, LX/6AV;->A0A:Z

    .line 153
    .line 154
    iget-object v0, v3, LX/6AV;->A07:LX/4u3;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, LX/4u3;->BmG()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v0, v3, LX/6AV;->A07:LX/4u3;

    .line 169
    .line 170
    invoke-interface {v6}, LX/4ED;->BT3()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v3, LX/6AV;->A07:LX/4u3;

    .line 177
    .line 178
    invoke-interface {v0}, LX/4u3;->Any()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    :cond_9
    add-int/2addr v1, v5

    .line 184
    int-to-float v0, v1

    .line 185
    cmpg-float v1, v4, v0

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-gtz v1, :cond_b

    .line 189
    .line 190
    :cond_a
    const/4 v0, 0x1

    .line 191
    :cond_b
    iput-boolean v0, v3, LX/6AV;->A0B:Z

    .line 192
    .line 193
    iget-object v0, v3, LX/6AV;->A0E:Landroid/view/GestureDetector;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v3, LX/6AV;->A0A:Z

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {p2, v3}, LX/6AV;->A03(Landroid/view/MotionEvent;LX/6AV;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v0, v5

    .line 210
    cmpg-float v0, v1, v0

    .line 211
    .line 212
    if-gez v0, :cond_1

    .line 213
    .line 214
    :goto_0
    const/4 v2, 0x1

    .line 215
    return v2
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
