.class public final LX/6Fx;
.super LX/2cA;
.source ""


# instance fields
.field public A00:LX/6Fy;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/6G9;

.field public A03:LX/6G6;

.field public A04:LX/1pT;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6Fx;->A08:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/6Fx;->A07:I

    .line 8
    .line 9
    iput-object p1, p0, LX/6Fx;->A0A:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Fx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CPH1923"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "RMX1941"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    :cond_1
    iput-boolean v2, p0, LX/6Fx;->A09:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Fx;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/6Fx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v2, LX/7gp;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/7gp;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x16829d3

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1pT;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3, v1}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6Fx;->A04:LX/1pT;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final CUK(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/6Fx;->A07:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/6Fx;->A07:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6Fx;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Fx;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/6Fx;->A02:LX/6G9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/6G9;->A03(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final CUW(IIZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Fx;->A02:LX/6G9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6Fx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810f1a000020d5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6Fx;->A02:LX/6G9;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/6G9;->A04(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 3

    .line 0
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sub-float v0, p2, p3

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/6Fx;->A02:LX/6G9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/6G9;->A08(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/6Fx;->A02:LX/6G9;

    .line 32
    .line 33
    iget v0, v1, LX/6G9;->A01:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/6G9;->A04(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 9

    .line 0
    sget-object v1, LX/2BU;->A02:LX/2BU;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/6Fx;->A03:LX/6G6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/6G6;->Brn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v5, p0, LX/6Fx;->A05:Z

    .line 13
    .line 14
    :cond_1
    const/4 v4, 0x1

    .line 15
    if-ne p1, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/6Fx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-ltz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/6Fx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, LX/6Fx;->A04:LX/1pT;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/1pT;->A02(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p2, v1, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, LX/6Fx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, LX/6Fx;->A09:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    if-ltz v2, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, LX/6Fx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object v0, p0, LX/6Fx;->A04:LX/1pT;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/1pT;->A02(Z)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_2
    sget-object v0, LX/2BU;->A01:LX/2BU;

    .line 91
    .line 92
    if-ne p1, v0, :cond_a

    .line 93
    .line 94
    iget-object v3, p0, LX/6Fx;->A00:LX/6Fy;

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-boolean v0, p0, LX/6Fx;->A08:Z

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, LX/6Fx;->A0A:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v8, v3, LX/6Fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const-class v1, LX/HL0;

    .line 117
    .line 118
    new-instance v0, LX/HEO;

    .line 119
    .line 120
    invoke-direct {v0, v8}, LX/HEO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/HL0;

    .line 128
    .line 129
    iget-object v0, v1, LX/HL0;->A01:LX/GSW;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-wide v0, v1, LX/HL0;->A00:J

    .line 138
    .line 139
    sub-long/2addr v5, v0

    .line 140
    const-wide/32 v1, 0x2932e00

    .line 141
    .line 142
    .line 143
    cmp-long v0, v5, v1

    .line 144
    .line 145
    if-gtz v0, :cond_b

    .line 146
    .line 147
    :cond_9
    :goto_3
    iput-boolean v4, p0, LX/6Fx;->A08:Z

    .line 148
    .line 149
    :cond_a
    return-void

    .line 150
    :cond_b
    iget-object v7, v3, LX/6Fy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    const-string v0, "effect_gallery_visited_timestamp"

    .line 165
    .line 166
    const-wide/16 v5, -0x1

    .line 167
    .line 168
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    cmp-long v0, v1, v5

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sub-long/2addr v5, v1

    .line 181
    const-wide/32 v1, 0x240c8400

    .line 182
    .line 183
    .line 184
    cmp-long v0, v5, v1

    .line 185
    .line 186
    if-gtz v0, :cond_9

    .line 187
    .line 188
    :cond_c
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/Fl0;

    .line 196
    .line 197
    invoke-direct {v0, v3}, LX/Fl0;-><init>(LX/6Fy;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3
    .line 204
    .line 205
.end method
