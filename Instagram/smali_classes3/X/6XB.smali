.class public final LX/6XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XC;
.implements LX/6XD;
.implements LX/4XG;
.implements LX/6G4;
.implements LX/4xg;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/Grq;

.field public A04:LX/73v;

.field public A05:LX/F2z;

.field public A06:LX/6L7;

.field public A07:LX/HC9;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/1bn;

.field public final A0C:LX/0je;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/6ZQ;

.field public final A0G:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1bn;LX/0je;LX/6ZQ;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6ZR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6ZR;-><init>(LX/6XB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6XB;->A0E:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/6XB;->A08:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, LX/6XB;->A0B:LX/1bn;

    .line 13
    .line 14
    iput-object p2, p0, LX/6XB;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0906bd

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6XB;->A09:Landroid/view/View;

    .line 24
    .line 25
    iput-object p6, p0, LX/6XB;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p7, p0, LX/6XB;->A0G:LX/6BZ;

    .line 28
    .line 29
    iput-object p5, p0, LX/6XB;->A0F:LX/6ZQ;

    .line 30
    .line 31
    iput-object p4, p0, LX/6XB;->A0C:LX/0je;

    .line 32
    .line 33
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget-object v0, LX/1EF;->A03:LX/1EF;

    .line 1
    .line 2
    iget-object v1, v0, LX/1EF;->A00:LX/6ly;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/6ly;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "instagram_nametag"

    .line 11
    .line 12
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/17A;->A08()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/6XB;->A03:LX/Grq;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/Grq;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/Grq;->A02:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v1, v2, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/6XB;->A07:LX/HC9;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/HC9;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LX/6XB;->A07:LX/HC9;

    .line 55
    .line 56
    iget-object v0, v3, LX/HC9;->A0G:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v1, LX/20n;

    .line 63
    .line 64
    iget-object v0, v3, LX/HC9;->A0F:LX/1KX;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6XB;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/6XB;->A0E:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/6XB;->A04:LX/73v;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/73v;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/BKG;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/BKG;-><init>(LX/73v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 35
    .line 36
    .line 37
    new-array v1, v2, [Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, v4, LX/73v;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic A5t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4yR;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Unexpected filtered state"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iget v1, p0, LX/6XB;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
    .line 30
.end method

.method public final C4f(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6XB;->A0F:LX/6ZQ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6ZQ;->A00:LX/4VJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/4VJ;->A2H:LX/6JV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/4VJ;->A2J:LX/6DS;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/6DS;->A02(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/6DU;->A0C:LX/6DU;

    .line 19
    .line 20
    const-string v1, "name_tag"

    .line 21
    .line 22
    new-instance v0, LX/4rn;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v1}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/6DS;->A00(LX/4rn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final CGV(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6XB;->A0F:LX/6ZQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/6ZQ;->A01:LX/6XA;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/6XA;->A00(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CJe(FF)V
    .locals 6

    .line 0
    float-to-double v4, p1

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    iput v0, p0, LX/6XB;->A00:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CLN()V
    .locals 0

    return-void
.end method

.method public final CML(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6XB;->A0F:LX/6ZQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ZQ;->A01:LX/6XA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, v0}, LX/6XA;->A00(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CcV(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6XB;->A0G:LX/6BZ;

    .line 1
    .line 2
    new-instance v0, LX/6Xm;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6Xm;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CcW(F)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/6XB;->A0G:LX/6BZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/4yR;->A0a:LX/4yR;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/6XB;->A06:LX/6L7;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    float-to-double v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide v10, v6

    .line 25
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v0, v1

    .line 30
    invoke-static {v3, v0}, LX/6L7;->A0E(LX/6L7;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/4yR;->A0b:LX/4yR;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/6XB;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, LX/6XB;->A0A:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f091d1b

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v5, p0, LX/6XB;->A02:Landroid/widget/ImageView;

    .line 60
    .line 61
    const-string v4, "NametagFacade"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, LX/6XB;->A09:Landroid/view/View;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v0, v1, v3

    .line 70
    .line 71
    new-instance v2, LX/GbI;

    .line 72
    .line 73
    invoke-direct {v2, v5, v4, v1}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    iput v0, v2, LX/GbI;->A01:I

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    iput v0, v2, LX/GbI;->A00:I

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f060259

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, LX/GbI;->A02:I

    .line 95
    .line 96
    new-instance v0, LX/F2z;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/F2z;-><init>(LX/GbI;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/6XB;->A05:LX/F2z;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    float-to-double v0, p1

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-wide v6, v2

    .line 117
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-int v3, v0

    .line 122
    iget-object v2, p0, LX/6XB;->A05:LX/F2z;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/6XB;->A02:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    if-lez v3, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/6XB;->A02:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-gtz v3, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/6XB;->A02:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v0, p0, LX/6XB;->A05:LX/F2z;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/6XB;->A02:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final Cgo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6XB;->A0G:LX/6BZ;

    .line 1
    .line 2
    new-instance v0, LX/6Ux;

    .line 3
    .line 4
    invoke-direct {v0, p3, p1}, LX/6Ux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/4yR;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    check-cast p3, LX/6Xl;

    .line 11
    .line 12
    iget-object v1, p3, LX/6Xl;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    check-cast p3, LX/6Xn;

    .line 16
    .line 17
    iget-object v1, p3, LX/6Xn;->A00:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/6XB;->A07:LX/HC9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/HC9;->A02(Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Cpo(Lcom/instagram/user/model/User;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6XB;->A01:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/6XB;->A01()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/6XB;->A00:F

    .line 9
    .line 10
    float-to-double v3, v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6XB;->A0G:LX/6BZ;

    .line 21
    .line 22
    new-instance v0, LX/6Xl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/6Xl;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/6XB;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/6XB;->A0G:LX/6BZ;

    .line 40
    .line 41
    new-instance v0, LX/6Xn;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/6Xn;-><init>(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Cpy(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6XB;->A06:LX/6L7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/6XB;->A01:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LX/6XB;->A01:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-lt v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/1EF;->A03:LX/1EF;

    .line 17
    .line 18
    iget-object v0, p0, LX/6XB;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/1EF;->A00(Lcom/instagram/service/session/UserSession;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6XB;->A06:LX/6L7;

    .line 24
    .line 25
    invoke-static {v0}, LX/6L7;->A09(LX/6L7;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6XB;->A08:Landroid/app/Activity;

    .line 29
    .line 30
    const v0, 0x7f112d77

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final synthetic DSL(F)V
    .locals 0

    return-void
.end method
