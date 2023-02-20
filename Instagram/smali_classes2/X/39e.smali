.class public final LX/39e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1rk;LX/24D;I)LX/1MO;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/24D;->Au2()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    invoke-interface {p0}, LX/1rk;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/1MP;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/1MP;

    .line 21
    .line 22
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    instance-of v0, v1, LX/6p9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p0, LX/1rc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/6p9;

    .line 36
    .line 37
    check-cast p0, LX/1rc;

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/39e;->A01(LX/1rc;LX/6p9;)LX/1MO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2
    .line 44
    .line 45
.end method

.method public static A01(LX/1rc;LX/6p9;)LX/1MO;
    .locals 2

    .line 0
    iget-object p1, p1, LX/6p9;->A00:LX/B6w;

    .line 1
    .line 2
    iget-object v0, p0, LX/1rc;->A0J:LX/1pN;

    .line 3
    .line 4
    iget-object p0, v0, LX/1pN;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/B6w;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/9ob;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/B6w;->A0C:Z

    .line 17
    .line 18
    new-instance v1, LX/9ob;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/9ob;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/B6w;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/9ob;->A06:LX/1MO;

    .line 29
    .line 30
    return-object v0
.end method

.method public static A02(LX/1MO;LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)LX/2Lv;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1MO;->A3K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1MO;->Bms()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/2BQ;->A1v:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-static {p0, p1, p3}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p2, p4}, LX/35T;->A0B(LX/1MO;LX/24D;I)LX/2Lv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(LX/1MO;LX/1rk;)LX/33x;
    .locals 2

    .line 0
    invoke-interface {p1, p0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/2BQ;->A05:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, LX/1MO;->BXg()LX/33x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/1MO;->A33()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1MO;->A0p()LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/1MO;->BXg()LX/33x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {p0, p1, p3}, LX/39e;->A00(LX/1rk;LX/24D;I)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1, p2, p3}, LX/39e;->A02(LX/1MO;LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)LX/2Lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p3}, LX/39e;->A00(LX/1rk;LX/24D;I)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2

    .line 25
    :cond_1
    invoke-static {p1, p3}, LX/35T;->A0D(LX/24D;I)LX/2Tw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2Tw;->A0F:LX/2Tw;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p3}, LX/24D;->AdN(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, LX/2Nc;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Nc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2Nc;->B2s()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, LX/2Lv;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A05(LX/2Lv;LX/1vV;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/3I0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, LX/2Lv;->B2n()LX/2BQ;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {p0}, LX/2Lv;->B2b()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v6, LX/2BQ;->A1x:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v1, v0, :cond_3

    .line 37
    .line 38
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-double v4, v1

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v2, v0

    .line 49
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    mul-double/2addr v2, v0

    .line 52
    cmpl-double v0, v4, v2

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    const v5, 0x7f080c58

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p1, LX/1vV;->A0J:Landroid/content/Context;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/9WY;->A00(Landroid/content/Context;LX/3D7;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v2, LX/307;->A09:LX/307;

    .line 78
    .line 79
    invoke-interface {p0}, LX/2Lv;->AXg()LX/3GL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/2pQ;->A01:LX/2pQ;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2pQ;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {p0}, LX/2Lv;->B2n()LX/2BQ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3, v5}, LX/2BQ;->A0L(LX/307;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v6, LX/2BQ;->A1x:Z

    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    const v3, 0x7f080c58

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {p0}, LX/2Lv;->AXg()LX/3GL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v0, p1, LX/1vV;->A0J:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public static A06(LX/2Lv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Lu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/2Lu;

    .line 5
    .line 6
    iget-object v0, p0, LX/2Lu;->A0G:LX/3Gd;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/3Gd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A07(LX/BnZ;LX/32O;JZZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-nez p5, :cond_1

    .line 4
    .line 5
    :cond_0
    return v5

    .line 6
    :cond_1
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/3Fs;->A00(LX/32O;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    return v5

    .line 13
    :cond_2
    invoke-static {p1}, LX/3Fs;->A00(LX/32O;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x1b58

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    return v5
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v1, LX/2BQ;->A05:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/1MO;->A33()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/1MO;->A0p()LX/1MO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
