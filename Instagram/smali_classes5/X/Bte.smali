.class public final LX/Bte;
.super LX/681;
.source ""


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bte;->A00:LX/25J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/681;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bte;->A00:LX/25J;

    .line 1
    .line 2
    sget-object v0, LX/634;->A04:LX/634;

    .line 3
    .line 4
    iput-object v0, v1, LX/25J;->A07:LX/634;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/25J;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, v1, LX/25J;->A02:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v1, LX/25J;->A0Q:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2wW;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bte;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v1, v2, LX/25J;->A07:LX/634;

    .line 3
    .line 4
    sget-object v0, LX/634;->A06:LX/634;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/634;->A05:LX/634;

    .line 9
    .line 10
    iput-object v0, v2, LX/25J;->A07:LX/634;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A02(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bte;->A00:LX/25J;

    .line 1
    .line 2
    invoke-static {v0}, LX/25J;->A00(LX/25J;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/2wW;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Bte;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v1, v3, LX/25J;->A07:LX/634;

    .line 3
    .line 4
    sget-object v0, LX/634;->A04:LX/634;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v4, v0, LX/1kN;->A00:D

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v0, v4, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/25J;->A09:LX/BuZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/BuZ;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/25J;->A02:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/25J;->A0C:Z

    .line 40
    .line 41
    iget-object v1, v3, LX/25J;->A07:LX/634;

    .line 42
    .line 43
    sget-object v0, LX/634;->A03:LX/634;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/634;->A05:LX/634;

    .line 48
    .line 49
    iput-object v0, v3, LX/25J;->A07:LX/634;

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A04(Landroid/view/MotionEvent;LX/2wW;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Bte;->A00:LX/25J;

    .line 5
    .line 6
    iget-object v8, p2, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v6, v8, LX/1kN;->A00:D

    .line 9
    .line 10
    iget-object v1, v5, LX/25J;->A07:LX/634;

    .line 11
    .line 12
    sget-object v0, LX/634;->A03:LX/634;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/25J;->A09:LX/BuZ;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, LX/BuZ;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v5, LX/25J;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    double-to-float v0, v6

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpl-double v0, v6, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v3, v5, LX/25J;->A0C:Z

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/25J;->A0F:[I

    .line 45
    .line 46
    aget v1, v2, v0

    .line 47
    .line 48
    iget-object v0, v5, LX/25J;->A02:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-float v0, v1

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    aget v1, v2, v3

    .line 71
    .line 72
    iget-object v0, v5, LX/25J;->A02:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shr-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    iget v0, v5, LX/25J;->A0H:I

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    int-to-double v2, v1

    .line 105
    iget v0, v5, LX/25J;->A0G:I

    .line 106
    .line 107
    int-to-double v0, v0

    .line 108
    mul-double/2addr v6, v0

    .line 109
    sub-double/2addr v2, v6

    .line 110
    double-to-float v0, v2

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-wide v3, p2, LX/2wW;->A01:D

    .line 115
    .line 116
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpg-double v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v5, LX/25J;->A03:Landroid/view/View;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-wide v3, v8, LX/1kN;->A00:D

    .line 127
    .line 128
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpl-double v0, v3, v1

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v5, LX/25J;->A02:Landroid/view/View;

    .line 138
    .line 139
    iput-object v0, v5, LX/25J;->A03:Landroid/view/View;

    .line 140
    .line 141
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    iput-object v0, v5, LX/25J;->A03:Landroid/view/View;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-string v0, "currentHoldingView should not be null"

    .line 154
    .line 155
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
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
.end method

.method public final A05(Landroid/view/MotionEvent;LX/2wW;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Bte;->A00:LX/25J;

    .line 11
    .line 12
    iget-object v1, v2, LX/25J;->A07:LX/634;

    .line 13
    .line 14
    sget-object v0, LX/634;->A04:LX/634;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iput-object v0, v2, LX/25J;->A07:LX/634;

    .line 19
    .line 20
    iget-object v0, v2, LX/25J;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/25J;->A0A:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/25J;->A0A:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v0, LX/16u;->A00:LX/16v;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/16v;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A06(Landroid/view/MotionEvent;LX/2wW;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Bte;->A00:LX/25J;

    .line 5
    .line 6
    iget-object v0, p2, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/25J;->A02(LX/25J;D)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Bte;->A00:LX/25J;

    .line 5
    .line 6
    iget-object v1, v6, LX/25J;->A07:LX/634;

    .line 7
    .line 8
    sget-object v5, LX/634;->A05:LX/634;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/634;->A03:LX/634;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v4, v6, LX/25J;->A0M:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v5}, LX/634;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/Bnr;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Bnr;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, v6, LX/25J;->A09:LX/BuZ;

    .line 44
    .line 45
    const-string v10, "Holder not initialized."

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v3, v0, LX/BuZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v7, v6, LX/25J;->A0J:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v6, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.SaveableProductItem"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/63Z;->A05(LX/2Kt;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x7f113c98

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v0, 0x7f113a54

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v6, v0, v9, v8}, LX/25J;->A04(Landroid/view/View;LX/25J;Ljava/lang/String;FF)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v0, v6, LX/25J;->A09:LX/BuZ;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, LX/BuZ;->A01:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const v0, 0x7f113e4f

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v6, v0, v3, v2}, LX/25J;->A04(Landroid/view/View;LX/25J;Ljava/lang/String;FF)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, v6, LX/25J;->A09:LX/BuZ;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, LX/BuZ;->A00:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const v0, 0x7f1128e8

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v6, v0, v3, v2}, LX/25J;->A04(Landroid/view/View;LX/25J;Ljava/lang/String;FF)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v0, v6, LX/25J;->A09:LX/BuZ;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, LX/BuZ;->A02:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const v0, 0x7f1147e1

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v6, v0, v3, v2}, LX/25J;->A04(Landroid/view/View;LX/25J;Ljava/lang/String;FF)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iput-object v4, v6, LX/25J;->A02:Landroid/view/View;

    .line 181
    .line 182
    :goto_1
    iput-object v5, v6, LX/25J;->A07:LX/634;

    .line 183
    .line 184
    :cond_2
    return v11

    .line 185
    :cond_3
    const/4 v11, 0x1

    .line 186
    sget-object v5, LX/634;->A03:LX/634;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v1, v4

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A08(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bte;->A00:LX/25J;

    .line 1
    .line 2
    sget-object v0, LX/634;->A01:LX/634;

    .line 3
    .line 4
    iput-object v0, v2, LX/25J;->A07:LX/634;

    .line 5
    .line 6
    iget-object v1, v2, LX/25J;->A04:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, LX/25J;->A01(LX/25J;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A09(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Bte;->A00:LX/25J;

    .line 3
    .line 4
    iget-object v0, v2, LX/25J;->A09:LX/BuZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, v2, LX/25J;->A03:Landroid/view/View;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v0, v0, LX/BuZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "No productTile supplied"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v2, LX/25J;->A0R:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/DOU;

    .line 30
    .line 31
    iget-object v1, v2, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 32
    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iget v5, v2, LX/25J;->A01:I

    .line 36
    .line 37
    iget v4, v2, LX/25J;->A00:I

    .line 38
    .line 39
    iget-object v6, v2, LX/25J;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, v2, LX/25J;->A0E:Z

    .line 42
    .line 43
    iget-object v8, v7, LX/DOU;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 46
    .line 47
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v8

    .line 51
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v12, v7, LX/DOU;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v10, v7, LX/DOU;->A02:LX/1la;

    .line 56
    .line 57
    iget-object v15, v7, LX/DOU;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v7, LX/DOU;->A05:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    move-object v13, v11

    .line 66
    move-object v14, v11

    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    move-object/from16 v18, v11

    .line 70
    .line 71
    move-object/from16 v19, v11

    .line 72
    .line 73
    move-object/from16 v20, v11

    .line 74
    .line 75
    move-object/from16 v21, v11

    .line 76
    .line 77
    move-object/from16 v22, v11

    .line 78
    .line 79
    move-object/from16 v23, v11

    .line 80
    .line 81
    move/from16 v25, v24

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v25}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 90
    .line 91
    if-eqz v6, :cond_b

    .line 92
    .line 93
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7, v11, v6, v0, v1}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v4}, LX/65t;->A01(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/DfA;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v3, v1, LX/DfA;->A0C:Z

    .line 116
    .line 117
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/25J;->A09:LX/BuZ;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, LX/BuZ;->A05:LX/1vn;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1vn;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v4, v2, LX/25J;->A0Q:LX/0Rc;

    .line 130
    .line 131
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/2wW;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/7bx;->A1X(LX/0Rc;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/634;->A02:LX/634;

    .line 146
    .line 147
    iput-object v0, v2, LX/25J;->A07:LX/634;

    .line 148
    .line 149
    invoke-static {v2}, LX/25J;->A01(LX/25J;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    iget-object v1, v2, LX/25J;->A07:LX/634;

    .line 153
    .line 154
    sget-object v0, LX/634;->A05:LX/634;

    .line 155
    .line 156
    if-eq v1, v0, :cond_3

    .line 157
    .line 158
    sget-object v0, LX/634;->A06:LX/634;

    .line 159
    .line 160
    if-eq v1, v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/634;->A03:LX/634;

    .line 163
    .line 164
    if-ne v1, v0, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-static {v2}, LX/25J;->A00(LX/25J;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const/4 v0, 0x1

    .line 170
    return v0

    .line 171
    :cond_5
    iget-object v0, v2, LX/25J;->A09:LX/BuZ;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, LX/BuZ;->A01:Landroid/widget/ImageView;

    .line 176
    .line 177
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v2, LX/25J;->A0R:LX/0Rc;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/DOU;

    .line 190
    .line 191
    iget-object v6, v2, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 196
    .line 197
    iget-object v0, v7, LX/DOU;->A01:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 206
    .line 207
    iget-object v4, v0, LX/1EK;->A01:LX/3JS;

    .line 208
    .line 209
    iget-object v3, v7, LX/DOU;->A03:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    sget-object v1, LX/5GU;->A0u:LX/5GU;

    .line 212
    .line 213
    iget-object v0, v7, LX/DOU;->A02:LX/1la;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1, v3}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v3, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 220
    .line 221
    move-object v0, v4

    .line 222
    check-cast v0, LX/56j;

    .line 223
    .line 224
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 225
    .line 226
    const-string v0, "DirectShareSheetFragment.shopping_product"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, LX/55K;->AFP()LX/1bn;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v5}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    move-object v0, v11

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object v0, v2, LX/25J;->A09:LX/BuZ;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v0, LX/BuZ;->A00:Landroid/widget/ImageView;

    .line 246
    .line 247
    :goto_2
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v2, LX/25J;->A0R:LX/0Rc;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, LX/DOU;

    .line 260
    .line 261
    iget-object v7, v2, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 262
    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    iget-object v6, v2, LX/25J;->A0B:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    iget-object v0, v8, LX/DOU;->A03:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v3, 0x7f113ac8

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x15

    .line 281
    .line 282
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 283
    .line 284
    invoke-direct {v0, v1, v5, v8, v7}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0, v3}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    const v3, 0x7f112e78

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x1e

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 296
    .line 297
    invoke-direct {v0, v5, v8, v6, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, v3}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LX/9uc;

    .line 304
    .line 305
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, LX/DOU;->A01:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    move-object v0, v11

    .line 316
    goto :goto_2

    .line 317
    :cond_9
    iget-object v0, v2, LX/25J;->A09:LX/BuZ;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-object v11, v0, LX/BuZ;->A02:Landroid/widget/ImageView;

    .line 322
    .line 323
    :cond_a
    invoke-static {v1, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    new-instance v0, LX/EbS;

    .line 330
    .line 331
    invoke-direct {v0, v2}, LX/EbS;-><init>(LX/25J;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, LX/25J;->A0A:Ljava/lang/Runnable;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    const-string v0, "productTile product must not be null"

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    const-string v0, "productTile product merchant id must not be null"

    .line 342
    .line 343
    :goto_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_d
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/Bte;->A00:LX/25J;

    .line 3
    .line 4
    iget-object v0, v13, LX/25J;->A06:LX/1l3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v13, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v13, LX/25J;->A0P:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/DMO;

    .line 25
    .line 26
    invoke-static {v1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v13, LX/25J;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/DMO;->A00:LX/0hS;

    .line 44
    .line 45
    const-string v0, "instagram_shopping_product_preview_impression"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x94d

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, LX/DMO;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/DMO;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v0, LX/634;->A06:LX/634;

    .line 91
    .line 92
    iput-object v0, v13, LX/25J;->A07:LX/634;

    .line 93
    .line 94
    iget-object v0, v13, LX/25J;->A06:LX/1l3;

    .line 95
    .line 96
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v13}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    invoke-interface {v0, v12}, LX/1l3;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v13, LX/25J;->A0J:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v10, v13, LX/25J;->A0M:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v9, v13, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 111
    .line 112
    if-eqz v9, :cond_14

    .line 113
    .line 114
    iget-object v0, v13, LX/25J;->A04:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_13

    .line 117
    .line 118
    iget-object v8, v13, LX/25J;->A0N:LX/EKt;

    .line 119
    .line 120
    invoke-static {v9}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    .line 129
    .line 130
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v6, LX/BuZ;

    .line 134
    .line 135
    iget-object v3, v6, LX/BuZ;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 136
    .line 137
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0921ad

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 148
    .line 149
    iget-object v14, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 150
    .line 151
    if-eqz v14, :cond_12

    .line 152
    .line 153
    invoke-static {v11}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    shr-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/BeQ;->A0H(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v4, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v2, 0x7f112d75

    .line 183
    .line 184
    .line 185
    new-array v1, v12, [Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5, v0, v1, v7, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f092199

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f09141c

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/TextView;

    .line 213
    .line 214
    const v0, 0x7f0929de

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Landroid/widget/TextView;

    .line 222
    .line 223
    const v0, 0x7f091b29

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 231
    .line 232
    const v0, 0x7f091b35

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v4, v12}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 245
    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-static {v11}, LX/DkN;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v11, v10}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v11, v3, v1, v0}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v18, 0x7c

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    move/from16 v19, v7

    .line 293
    .line 294
    move/from16 v20, v7

    .line 295
    .line 296
    move-object/from16 v16, v3

    .line 297
    .line 298
    move-object v15, v11

    .line 299
    invoke-static/range {v15 .. v20}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, " \u00b7 "

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_1
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v5, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const v2, 0x7f1133d2

    .line 329
    .line 330
    .line 331
    new-array v1, v12, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v3}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v8, v0, v1, v7, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v6, LX/BuZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 352
    .line 353
    invoke-static {v10}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v1, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 358
    .line 359
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.SaveableProductItem"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, LX/63Z;->A05(LX/2Kt;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f113c98

    .line 372
    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    const v0, 0x7f113a54

    .line 377
    .line 378
    .line 379
    :cond_5
    invoke-static {v11, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v6, LX/BuZ;->A02:Landroid/widget/ImageView;

    .line 386
    .line 387
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    if-nez v1, :cond_7

    .line 397
    .line 398
    :cond_6
    const/16 v0, 0x8

    .line 399
    .line 400
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v13, LX/25J;->A04:Landroid/view/View;

    .line 404
    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    iget-object v0, v13, LX/25J;->A05:Landroid/view/ViewGroup;

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-static {v11, v0}, LX/636;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    iget-object v0, v13, LX/25J;->A09:LX/BuZ;

    .line 419
    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    iget-object v1, v0, LX/BuZ;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 423
    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 428
    .line 429
    .line 430
    const v0, 0x3f4ccccd    # 0.8f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v13, LX/25J;->A09:LX/BuZ;

    .line 440
    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    iget-object v1, v0, LX/BuZ;->A03:Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    const/16 v0, 0x8

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    :cond_9
    iget-object v0, v13, LX/25J;->A0Q:LX/0Rc;

    .line 456
    .line 457
    invoke-static {v0}, LX/7bx;->A1X(LX/0Rc;)V

    .line 458
    .line 459
    .line 460
    iput-boolean v12, v13, LX/25J;->A0D:Z

    .line 461
    .line 462
    return v12

    .line 463
    :cond_a
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_b
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 471
    .line 472
    if-eqz v0, :cond_4

    .line 473
    .line 474
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    invoke-static {v0, v12}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 488
    .line 489
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-static {v0}, LX/Cwo;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ne v0, v12, :cond_e

    .line 501
    .line 502
    :goto_3
    if-eqz v15, :cond_d

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f111df1

    .line 509
    .line 510
    .line 511
    if-eqz v16, :cond_c

    .line 512
    .line 513
    const v0, 0x7f111df0

    .line 514
    .line 515
    .line 516
    :cond_c
    :goto_4
    invoke-static {v11, v1, v0}, LX/BeN;->A0x(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_d
    if-eqz v16, :cond_4

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, 0x7f111dee

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_e
    const/16 v16, 0x0

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_f
    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_2

    .line 539
    .line 540
    invoke-static {v0, v1}, LX/BeQ;->A0H(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_2

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_10
    const-string v0, "rootView not initialized"

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_11
    const-string v0, "Only products supported for peeking"

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_12
    const-string v0, "Peeking only supported on products"

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_13
    const-string v0, "Peek media view not initialized"

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_14
    const-string v0, "No productTile supplied"

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_15
    const-string v0, "Holder shouldn\'t be null if touchInterceptorLayout nonNull"

    .line 564
    .line 565
    :goto_5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method public final A0C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bte;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v1, v3, LX/25J;->A07:LX/634;

    .line 3
    .line 4
    sget-object v0, LX/634;->A03:LX/634;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/25J;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/25J;->A03(Landroid/view/View;FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const-string v0, "currentHoldingView must not be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
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
.end method
