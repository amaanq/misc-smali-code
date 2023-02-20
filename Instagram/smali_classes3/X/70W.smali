.class public final LX/70W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:Z

.field public final synthetic A04:LX/70T;


# direct methods
.method public constructor <init>(LX/70T;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/70W;->A04:LX/70T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, LX/70W;->A00:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/70W;->A02:F

    .line 11
    .line 12
    iput v1, p0, LX/70W;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/70W;F)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/70W;->A04:LX/70T;

    .line 1
    .line 2
    iget-object v0, v4, LX/70T;->A0B:LX/I7w;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v4, LX/70T;->A07:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    iget-object v6, v4, LX/70T;->A0A:LX/6Q2;

    .line 20
    .line 21
    iget-object v2, v4, LX/70T;->A0V:LX/6Q1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v6, v2, :cond_4

    .line 25
    .line 26
    iget v1, v4, LX/70T;->A02:I

    .line 27
    .line 28
    iget v8, v4, LX/70T;->A01:I

    .line 29
    .line 30
    :goto_0
    iget v7, p0, LX/70W;->A01:I

    .line 31
    .line 32
    int-to-float v3, v7

    .line 33
    sub-int v0, v8, v1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    add-float/2addr v3, p1

    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float v0, v8

    .line 40
    invoke-static {v3, v1, v0}, LX/0ge;->A00(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v3, v0

    .line 45
    sub-int v0, v3, v7

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x32

    .line 52
    .line 53
    if-gt v1, v0, :cond_0

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_0
    if-ne v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5, v5}, LX/6Q1;->Cr0(III)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v4, LX/70T;->A0B:LX/I7w;

    .line 65
    .line 66
    invoke-interface {v0, v3}, LX/I7w;->seekTo(I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LX/70W;->A01:I

    .line 70
    .line 71
    iget-object v0, v4, LX/70T;->A0A:LX/6Q2;

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, LX/70T;->A0T:LX/F2Q;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/GDV;->A00(LX/F2Q;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v3}, LX/GDV;->A00(LX/F2Q;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 88
    .line 89
    const-wide/16 v0, 0x5

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput v3, p0, LX/70W;->A01:I

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    iget-object v0, v4, LX/70T;->A0D:LX/6Eb;

    .line 98
    .line 99
    iget v8, v0, LX/6Eb;->A00:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_0
    .line 103
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/70W;->A04:LX/70T;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/70T;->A0H:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/70T;->A0B:LX/I7w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/high16 v6, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    iget-boolean v0, v4, LX/70T;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/70W;->A02:F

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, LX/70W;->A00:I

    .line 50
    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/70W;->A00:I

    .line 59
    .line 60
    :cond_2
    int-to-float v0, v0

    .line 61
    cmpg-float v0, v3, v0

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    iput-boolean v2, v4, LX/70T;->A0G:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/70W;->A02:F

    .line 73
    .line 74
    sub-float/2addr v1, v0

    .line 75
    invoke-static {p0, v1}, LX/70W;->A00(LX/70W;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/70W;->A02:F

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    iget-object v1, v4, LX/70T;->A0M:Landroid/view/View;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/70T;->A0B:LX/I7w;

    .line 93
    .line 94
    invoke-interface {v0}, LX/I7w;->isPlaying()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/70W;->A03:Z

    .line 99
    .line 100
    iget-object v0, v4, LX/70T;->A0B:LX/I7w;

    .line 101
    .line 102
    invoke-interface {v0}, LX/I7w;->pause()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/70T;->A0B:LX/I7w;

    .line 106
    .line 107
    invoke-interface {v0}, LX/I7w;->getCurrentPosition()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/70W;->A01:I

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/70W;->A02:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-boolean v0, v4, LX/70T;->A0G:Z

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v8, v4, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-static {v8}, LX/54O;->A02(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v0, 0x3eaaaaab

    .line 135
    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    cmpg-float v0, v5, v1

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v4, v7}, LX/70T;->A08(LX/70T;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    iget-object v0, v4, LX/70T;->A0B:LX/I7w;

    .line 146
    .line 147
    invoke-interface {v0}, LX/I7w;->start()V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput v6, p0, LX/70W;->A02:F

    .line 151
    .line 152
    iput v7, p0, LX/70W;->A01:I

    .line 153
    .line 154
    :goto_2
    iput-boolean v3, v4, LX/70T;->A0G:Z

    .line 155
    .line 156
    return v2

    .line 157
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v8}, LX/54O;->A02(Landroid/view/View;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const v0, 0x3f2aaaab

    .line 166
    .line 167
    .line 168
    mul-float/2addr v1, v0

    .line 169
    cmpl-float v0, v5, v1

    .line 170
    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    invoke-static {v4, v2}, LX/70T;->A08(LX/70T;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    iget-boolean v0, p0, LX/70W;->A03:Z

    .line 178
    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v4, LX/70T;->A0M:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1
    .line 189
.end method
