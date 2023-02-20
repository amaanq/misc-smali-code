.class public final LX/7LD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7HE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/7HE;->A05:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v6, v1, LX/7HE;->A03:LX/1MO;

    .line 15
    .line 16
    iget-object v5, v6, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v2, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v7, LX/1s9;->A09:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v4, v0, [Lcom/instagram/user/model/User;

    .line 38
    .line 39
    const/16 p1, 0x0

    .line 40
    .line 41
    iget-object v0, v5, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    aput-object v0, v4, p1

    .line 44
    .line 45
    const/16 p2, 0x1

    .line 46
    .line 47
    iget-object v0, v7, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v4, p2

    .line 54
    .line 55
    invoke-static {v15, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const v0, 0x7f07005b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const v0, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v11, 0x0

    .line 75
    const v0, 0x7f070029

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v0, 0x7f07003b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    move/from16 p3, p1

    .line 100
    .line 101
    invoke-static/range {v8 .. v19}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(Landroid/content/Context;LX/7HE;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p1, LX/7HE;->A05:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v3, 0x7f111f68

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p1, LX/7HE;->A06:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Gn;LX/7HE;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p0, p3, p5}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v0, p2, LX/7HE;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p2, LX/7HE;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x810bb000001a1fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :cond_1
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, LX/7HE;->A05:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p2, LX/7HE;->A06:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p2, LX/7HE;->A08:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, LX/K2b;

    .line 50
    .line 51
    invoke-direct {v1, v5, p3, v2, v0}, LX/K2b;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p2, p3, p5}, LX/7LD;->A00(Landroid/content/Context;LX/7HE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/K2b;->A05:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v5, p2}, LX/7LD;->A01(Landroid/content/Context;LX/7HE;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/K2b;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v4, v1, LX/K2b;->A07:Z

    .line 67
    .line 68
    new-instance v5, LX/6uo;

    .line 69
    .line 70
    invoke-direct {v5, v1}, LX/6uo;-><init>(LX/K2b;)V

    .line 71
    .line 72
    .line 73
    iget v4, p2, LX/7HE;->A01:F

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v2, v0

    .line 80
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-static {v4, v2, v1, v0, v3}, LX/GDu;->A00(FFFFZ)LX/6JK;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p4, v5, v0, v3, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;

    .line 100
    .line 101
    invoke-direct {v0, v5, p4, v1}, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;-><init>(LX/6uo;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/6Gn;->A01(LX/6Go;)V

    .line 105
    .line 106
    .line 107
    return-void
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
    .line 134
    .line 135
    .line 136
.end method

.method public static final A03(LX/6Gn;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-class v0, LX/6uo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/6uo;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;-><init>(LX/6uo;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/6Gn;->A01(LX/6Go;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
