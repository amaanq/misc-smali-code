.class public final LX/6GL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6G2;


# direct methods
.method public constructor <init>(LX/6G2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 3
    .line 4
    iget-object v0, v0, LX/6T4;->A03:LX/6I8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A01(LX/4Qs;Ljava/lang/String;)LX/6s4;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6GL;->A00:LX/6G2;

    .line 3
    .line 4
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 5
    .line 6
    iget-object v0, v0, LX/6T4;->A01:LX/6QF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6QF;->A08()LX/6s3;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, LX/6QF;->A0E:LX/6OT;

    .line 17
    .line 18
    iget v5, v1, LX/4Qs;->A0I:I

    .line 19
    .line 20
    iget v4, v1, LX/4Qs;->A08:I

    .line 21
    .line 22
    iget v3, v1, LX/4Qs;->A09:I

    .line 23
    .line 24
    iget-object v2, v1, LX/4Qs;->A0c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "front"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v6, v5, v4, v3, v1}, LX/6OT;->A07(IIIZ)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LX/6QF;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v11, v0, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v6, v0, LX/6QF;->A0D:LX/6Ct;

    .line 40
    .line 41
    iget-object v1, v0, LX/6QF;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-object v1, v0, LX/6QF;->A0C:LX/6Og;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/6Og;->A00()LX/4IW;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-static {v0}, LX/6QF;->A01(LX/6QF;)LX/Bl1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v12, v0, LX/6QF;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v6, LX/6Ct;->A01:LX/6Cq;

    .line 64
    .line 65
    iget-object v2, v8, LX/6s3;->A01:LX/6rz;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v3, v2, v1}, LX/6rz;->A00(LX/6Cq;LX/6rz;Z)LX/6rz;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    iget-object v1, v3, LX/6Cq;->A00:LX/6Co;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/6Co;->A02()LX/6tY;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    move-object v10, v7

    .line 81
    invoke-static/range {v4 .. v15}, LX/6s2;->A00(Landroid/content/Context;LX/Bl1;LX/6Ct;LX/6s2;LX/6s3;LX/6tY;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6s2;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    new-instance v14, LX/6s4;

    .line 86
    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    move/from16 v21, v15

    .line 92
    .line 93
    invoke-direct/range {v16 .. v21}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v2, v0, LX/6QF;->A0L:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0}, LX/6QF;->A00(LX/6QF;)LX/3CL;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LX/6QF;->A0F:LX/6QH;

    .line 108
    .line 109
    iget-object v0, v0, LX/6QH;->A00:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v14

    .line 115
    :cond_0
    iget-object v4, v0, LX/6QF;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    iget-object v11, v0, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v6, v0, LX/6QF;->A0D:LX/6Ct;

    .line 120
    .line 121
    iget-object v1, v0, LX/6QF;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget-object v1, v0, LX/6QF;->A09:LX/6Nu;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/6Nu;->A0B()LX/6qC;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static {v0}, LX/6QF;->A01(LX/6QF;)LX/Bl1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v12, v0, LX/6QF;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v6, LX/6Ct;->A01:LX/6Cq;

    .line 144
    .line 145
    iget-object v1, v8, LX/6s3;->A01:LX/6rz;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static {v2, v1, v15}, LX/6rz;->A00(LX/6Cq;LX/6rz;Z)LX/6rz;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    iget-object v1, v2, LX/6Cq;->A00:LX/6Co;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/6Co;->A02()LX/6tY;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v10, v7

    .line 160
    invoke-static/range {v4 .. v15}, LX/6s2;->A00(Landroid/content/Context;LX/Bl1;LX/6Ct;LX/6s2;LX/6s3;LX/6tY;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6s2;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    new-instance v14, LX/6s4;

    .line 167
    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    invoke-direct/range {v14 .. v19}, LX/6s4;-><init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v1, v0, LX/6G2;->A0G:LX/6GE;

    .line 3
    .line 4
    iget-object v0, v1, LX/6GE;->A0A:LX/6GG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6GG;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/6GE;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6G2;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/GjC;->A0S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/6G2;->A0M:LX/6BZ;

    .line 25
    .line 26
    new-instance v0, LX/6Rd;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6Rd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A0G:LX/6GE;

    .line 3
    .line 4
    iget-object v1, v0, LX/6GE;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6G2;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/6G2;->A01:LX/6T4;

    .line 9
    .line 10
    iget-object v0, v2, LX/6G2;->A0H:LX/6G9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/GjC;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/6T4;->A02(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 3
    .line 4
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 5
    .line 6
    iget-object v0, v0, LX/6T4;->A03:LX/6I8;

    .line 7
    .line 8
    iget-object v0, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A0G:LX/6GE;

    .line 3
    .line 4
    iget-object v0, v0, LX/6GE;->A0A:LX/6GG;

    .line 5
    .line 6
    iget-object v0, v0, LX/6GG;->A05:LX/390;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6GL;->A09(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;LX/6JL;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;LX/6JL;ZZ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 16
    .line 17
    iget-object v1, v0, LX/6T4;->A03:LX/6I8;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move v7, p5

    .line 23
    invoke-virtual/range {v1 .. v7}, LX/6I8;->A0P(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;LX/6JL;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 3
    .line 4
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 10
    .line 11
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 12
    .line 13
    iget-object v0, v0, LX/6T4;->A03:LX/6I8;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/6I8;->A0Q(Landroid/graphics/drawable/Drawable;LX/6JL;)V

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
.end method

.method public final A0B(LX/2vn;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A0G:LX/6GE;

    .line 3
    .line 4
    iget-object v3, v0, LX/6GE;->A0A:LX/6GG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, v3, LX/6GG;->A09:Z

    .line 11
    .line 12
    iget-object v1, v3, LX/6GG;->A04:LX/390;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p2, v3, LX/6GG;->A00:I

    .line 36
    .line 37
    iget-object v0, v3, LX/6GG;->A04:LX/390;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0C(LX/6GM;LX/1MO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 3
    .line 4
    iget-object v1, v0, LX/6T4;->A03:LX/6I8;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    iget-object v2, v1, LX/6I8;->A0u:LX/6Cq;

    .line 15
    .line 16
    iget-object v4, v1, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1MO;->A3P()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    iget-object v3, v2, LX/6Cq;->A00:LX/6Co;

    .line 29
    .line 30
    iput-boolean v0, v3, LX/6Co;->A0F:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, LX/1MO;->A3P()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v2, LX/7HE;

    .line 47
    .line 48
    invoke-direct {v2, p2, v4, v1, v0}, LX/7HE;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v2, v3, LX/6Co;->A02:LX/7HE;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iput-object p2, v3, LX/6Co;->A05:LX/1MO;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    iget-object v4, v1, LX/6I8;->A0u:LX/6Cq;

    .line 61
    .line 62
    iget-object v3, v1, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-object v1, v4, LX/6Cq;->A00:LX/6Co;

    .line 68
    .line 69
    iput-object v0, v1, LX/6Co;->A02:LX/7HE;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v0, 0x1

    .line 73
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/7HE;

    .line 79
    .line 80
    invoke-direct {v0, p2, v3, v2, v1}, LX/7HE;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 3
    .line 4
    iget-object v1, v0, LX/6T4;->A06:LX/6GN;

    .line 5
    .line 6
    iget-object v0, v1, LX/6GN;->A0A:LX/70D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/6GN;->A0B:LX/7KD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, LX/7KD;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6Pd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0E(LX/6s3;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6G2;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/GjC;->A0S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/6G2;->A01:LX/6T4;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/6T4;->A06:LX/6GN;

    .line 37
    .line 38
    new-instance v1, LX/7UR;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, LX/7UR;-><init>(LX/6T4;LX/6s3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/6GN;->A0M(LX/I53;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A0G:LX/6GE;

    .line 3
    .line 4
    iget-object v0, v0, LX/6GE;->A0A:LX/6GG;

    .line 5
    .line 6
    invoke-static {v0}, LX/6GG;->A00(LX/6GG;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A0G:LX/6GE;

    .line 3
    .line 4
    iget-object v0, v0, LX/6GE;->A0A:LX/6GG;

    .line 5
    .line 6
    iget-object v0, v0, LX/6GG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G2;->A0G:LX/6GE;

    .line 3
    .line 4
    iget-object v3, v0, LX/6GE;->A0A:LX/6GG;

    .line 5
    .line 6
    invoke-static {v3}, LX/6GG;->A00(LX/6GG;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iget-object v0, v3, LX/6GG;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/6GG;->A00(LX/6GG;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/6GG;->A00(LX/6GG;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v3, LX/6GG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v2, v0, LX/6G2;->A01:LX/6T4;

    .line 3
    .line 4
    iget-object v1, v2, LX/6T4;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    new-instance v0, LX/HED;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/HED;-><init>(LX/6T4;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(LX/0yp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0J(LX/GjC;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GL;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6G2;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
