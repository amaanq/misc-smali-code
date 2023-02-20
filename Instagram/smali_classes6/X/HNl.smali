.class public final LX/HNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ft;
.implements LX/LRj;


# instance fields
.field public A00:I

.field public A01:LX/GQw;

.field public A02:LX/8AX;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/Gih;

.field public final A09:LX/Goq;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Goq;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    new-instance v0, LX/Gih;

    .line 1
    .line 2
    invoke-direct {v0, p4}, LX/Gih;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/HNl;->A06:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, LX/HNl;->A05:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p4, p0, LX/HNl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/HNl;->A09:LX/Goq;

    .line 16
    .line 17
    iput-object v0, p0, LX/HNl;->A08:LX/Gih;

    .line 18
    .line 19
    const v0, 0x7f090f13

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, LX/HNl;->A07:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f070053

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, LX/HNl;->A03:I

    .line 42
    .line 43
    const v0, 0x7f070028

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/HNl;->A04:I

    .line 51
    .line 52
    iput v1, p0, LX/HNl;->A00:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    new-instance v2, LX/8AX;

    .line 57
    .line 58
    move v6, v5

    .line 59
    move v7, v5

    .line 60
    invoke-direct/range {v2 .. v7}, LX/8AX;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/HNl;->A02:LX/8AX;

    .line 64
    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HNl;->A0C:LX/0Rc;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HNl;->A0B:LX/0Rc;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/HNl;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v5}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/4zt;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4zt;->A0A()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v5}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LX/4zt;->setBookmarkIconExpanded(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v6, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/HNl;->A06:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v2, 0x7f1103ce

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v0, v1, v9, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_1
    const/4 v8, 0x1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    :cond_1
    invoke-static {v5}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v10, v0, LX/4zt;->A02:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/HNl;->A08:LX/Gih;

    .line 76
    .line 77
    iget-object v4, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 80
    .line 81
    const-wide v0, 0x8104f900050996L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-wide v0, 0x8104f900040995L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    new-instance v5, LX/6Tz;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v12}, LX/6Tz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, LX/4zt;->setCurrentTitle(LX/6Tz;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    move-object v6, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 5

    .line 0
    check-cast p1, LX/8AX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HNl;->A02:LX/8AX;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/8AX;->A03:Z

    .line 9
    .line 10
    iget-boolean v3, p1, LX/8AX;->A03:Z

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LX/8AX;->A04:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/8AX;->A04:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/HNl;->A0B:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Fl;

    .line 27
    .line 28
    iget-boolean v2, p1, LX/8AX;->A04:Z

    .line 29
    .line 30
    iget-object v1, v0, LX/6Fl;->A02:LX/6FV;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/6FV;->A0B:Z

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, LX/6FV;->A0C:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iput-boolean v3, v1, LX/6FV;->A0B:Z

    .line 41
    .line 42
    iput-boolean v2, v1, LX/6FV;->A0C:Z

    .line 43
    .line 44
    invoke-static {v1}, LX/6FV;->A01(LX/6FV;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/HNl;->A02:LX/8AX;

    .line 48
    .line 49
    iget-boolean v1, v2, LX/8AX;->A02:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/8AX;->A02:Z

    .line 52
    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v3, p1, LX/8AX;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    iget-object v0, p0, LX/HNl;->A07:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/HNl;->A0C:LX/0Rc;

    .line 65
    .line 66
    invoke-static {v2}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v4}, LX/4zt;->setHorizontalMargin(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LX/4zt;->setBookmarkIconExpanded(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/4zt;->A09()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3}, LX/HNl;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/HNl;->A03:I

    .line 98
    .line 99
    :goto_0
    iput v0, p0, LX/HNl;->A00:I

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget v4, p1, LX/8AX;->A00:F

    .line 102
    .line 103
    const v3, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/HNl;->A06:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v3, v0

    .line 114
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v1, p0, LX/HNl;->A07:Landroid/view/ViewGroup;

    .line 119
    .line 120
    div-float/2addr v4, v3

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    neg-float v0, v2

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LX/HNl;->A02:LX/8AX;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object v1, p0, LX/HNl;->A07:Landroid/view/ViewGroup;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, LX/HNl;->A04:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-object v0, v2, LX/8AX;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 148
    .line 149
    iget-object v1, p1, LX/8AX;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-direct {p0, v1}, LX/HNl;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final C8Y()V
    .locals 0

    return-void
.end method

.method public final CEa()V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HNl;->A02:LX/8AX;

    .line 3
    .line 4
    iget-object v2, v0, LX/8AX;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v1, v1, LX/HNl;->A01:LX/GQw;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v29

    .line 24
    iget-object v0, v1, LX/GQw;->A00:LX/FyB;

    .line 25
    .line 26
    iget-object v1, v0, LX/FyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    const-string v15, ""

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    move-object v9, v15

    .line 39
    :cond_0
    iget-object v10, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    move-object v10, v15

    .line 44
    :cond_1
    iget-object v4, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v11, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    move-object v13, v15

    .line 53
    :cond_2
    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    new-instance v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    move-object v6, v3

    .line 69
    move-object v7, v3

    .line 70
    move-object v8, v3

    .line 71
    move-object v12, v3

    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    move/from16 v21, v20

    .line 77
    .line 78
    move/from16 v22, v20

    .line 79
    .line 80
    invoke-direct/range {v2 .. v22}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 81
    .line 82
    .line 83
    sget-object v24, LX/4FB;->A04:LX/4FB;

    .line 84
    .line 85
    move-object/from16 v25, v3

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    move-object/from16 v27, v3

    .line 90
    .line 91
    move-object/from16 v28, v3

    .line 92
    .line 93
    move-object/from16 v30, v3

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    move-object/from16 v32, v3

    .line 98
    .line 99
    move-object/from16 v33, v3

    .line 100
    .line 101
    invoke-virtual/range {v23 .. v33}, LX/2s9;->A00(LX/4FB;LX/BlZ;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v0, LX/FyB;->A03:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v0, v0, LX/FyB;->A06:LX/0je;

    .line 108
    .line 109
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v6, LX/2nG;->A3u:LX/2nG;

    .line 114
    .line 115
    sget-object v4, LX/6Ui;->A07:LX/6Ui;

    .line 116
    .line 117
    sget-object v7, LX/6Uc;->A0C:LX/6Uc;

    .line 118
    .line 119
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v5, v24

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    invoke-static/range {v2 .. v10}, LX/Co4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6Ui;LX/4FB;LX/2nG;LX/6Uc;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const-string v0, "delegate"

    .line 129
    .line 130
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
.end method

.method public final CdV()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/HNl;->A02:LX/8AX;

    .line 1
    .line 2
    iget-object v7, v0, LX/8AX;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/HNl;->A0C:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HNl;->A01:LX/GQw;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v6, v0, LX/GQw;->A00:LX/FyB;

    .line 23
    .line 24
    iget-object v1, v6, LX/FyB;->A0D:LX/15e;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xb

    .line 28
    .line 29
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v8, v8, v5, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v4}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v2, v0, LX/4zt;->A02:Z

    .line 47
    .line 48
    invoke-static {v4}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    xor-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4zt;->setBookmarkIconExpanded(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v0}, LX/4zt;->setBookmarkIcon(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, "delegate"

    .line 65
    .line 66
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
.end method
