.class public final LX/6IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IH;


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public constructor <init>(LX/6I8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6IG;->A00:LX/6I8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8r(LX/6IM;II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6IG;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v1, v4, LX/6I8;->A0C:LX/6HE;

    .line 3
    .line 4
    iget-object v0, v4, LX/6I8;->A1J:LX/4Nf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v4, LX/6I8;->A0u:LX/6Cq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Cq;->A03()LX/6pa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v5, p1, LX/6IM;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, LX/6IM;->A00:I

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/6I8;->A04(LX/6I8;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v4, LX/6I8;->A1P:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v4, LX/6I8;->A1D:LX/6J1;

    .line 40
    .line 41
    iget-object v0, v2, LX/6J1;->A00:LX/7KG;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, LX/7KG;->A04:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-lt p3, v0, :cond_3

    .line 52
    .line 53
    const-string v1, "TextModeBackgroundManager"

    .line 54
    .line 55
    const-string v0, "Tried to set TextColorSchemeList index to out of bounds index."

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, LX/6GT;

    .line 61
    .line 62
    invoke-direct {v1}, LX/6GT;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/6GT;->A00([I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, LX/6IM;->A01:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 73
    .line 74
    iput-object v3, v1, LX/6GT;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 75
    .line 76
    new-instance v2, Lcom/instagram/ui/text/TextColorScheme;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/6I8;->A1H:LX/4Nf;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/6sA;

    .line 88
    .line 89
    invoke-static {v5}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v3, v0}, LX/6sA;->D8T(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, LX/6I8;->A06(LX/6I8;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_2
    iget-object v1, v2, LX/6J1;->A00:LX/7KG;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v0, v1, LX/7KG;->A00:I

    .line 105
    .line 106
    if-eq v0, p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LX/7KG;->A01()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v0, p1, LX/6IM;->A00:I

    .line 115
    .line 116
    invoke-static {v4, v0, p2}, LX/6I8;->A05(LX/6I8;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
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
.end method

.method public final C8s(IFF)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/6IG;->A00:LX/6I8;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move v8, p1

    .line 4
    invoke-static {v1, p1, v0}, LX/6I8;->A05(LX/6I8;II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/6I8;->A1P:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 8
    .line 9
    iget v0, v1, LX/6I8;->A0e:F

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    sub-float v6, p3, v0

    .line 14
    .line 15
    iget v7, v1, LX/6I8;->A0f:F

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-wide/16 v10, 0x1f4

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v5, p2

    .line 22
    move v12, v9

    .line 23
    invoke-virtual/range {v2 .. v12}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CK5(ZI)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6IG;->A00:LX/6I8;

    .line 3
    .line 4
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6Oh;

    .line 11
    .line 12
    iget-object v0, v1, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, LX/6Oh;->A0V()LX/6Uc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v1, p2, v0}, LX/6Oy;->A1R(LX/6Uc;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/6IG;->A00:LX/6I8;

    .line 27
    .line 28
    iget-object v0, v1, LX/6I8;->A0w:LX/6II;

    .line 29
    .line 30
    iget-object v0, v0, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, LX/6I8;->A11:LX/6Ia;

    .line 36
    .line 37
    invoke-static {v4}, LX/6Ia;->A09(LX/6Ia;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v1, v2, [Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, v4, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
