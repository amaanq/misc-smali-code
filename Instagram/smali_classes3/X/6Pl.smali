.class public final LX/6Pl;
.super LX/2Ad;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public A00:J

.field public A01:LX/7C2;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:LX/390;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/390;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/widget/EditText;

.field public final A0E:LX/6PD;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/EditText;LX/6PD;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/6Pl;->A0A:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, LX/6Pl;->A0B:Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object p4, p0, LX/6Pl;->A0C:Landroid/view/ViewStub;

    .line 28
    .line 29
    iput-object p7, p0, LX/6Pl;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p2, p0, LX/6Pl;->A07:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p5, p0, LX/6Pl;->A0D:Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object p6, p0, LX/6Pl;->A0E:LX/6PD;

    .line 36
    .line 37
    new-instance v0, LX/390;

    .line 38
    .line 39
    invoke-direct {v0, p3}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6Pl;->A08:LX/390;

    .line 43
    .line 44
    new-instance v1, LX/390;

    .line 45
    .line 46
    invoke-direct {v1, p4}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/6Pl;->A06:LX/390;

    .line 50
    .line 51
    new-instance v0, LX/6Pm;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/6Pm;-><init>(LX/6Pl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/6Pl;->A0F:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance v0, LX/NKy;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/NKy;-><init>(LX/6Pl;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 64
    .line 65
    return-void
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

.method private final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Pl;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6Pl;->A06:LX/390;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6Pl;->A01:LX/7C2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7C2;->A0U()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LX/6Pl;->A01:LX/7C2;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/6Pl;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "timeRunnable"

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(LX/6Pl;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6Pl;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6Pl;->A01:LX/7C2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7C2;->A0U()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/6Pl;->A0E:LX/6PD;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6PD;->A0D()LX/7C2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6Pl;->A01:LX/7C2;

    .line 31
    .line 32
    iget-object v4, p0, LX/6Pl;->A06:LX/390;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/6Pl;->A01:LX/7C2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v0, v2, LX/5S2;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/6Pl;->A04:I

    .line 48
    .line 49
    iget v0, v2, LX/5S2;->A01:F

    .line 50
    .line 51
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/6Pl;->A05:I

    .line 56
    .line 57
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f092ee8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget-object v0, v2, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/JqZ;->A00:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v2, v1, v0

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v2, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v2, v0, :cond_1

    .line 103
    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    :cond_1
    :goto_0
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/BPo;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/BPo;-><init>(LX/6Pl;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/6Pl;->A02:Ljava/lang/Runnable;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v0, "timeRunnable"

    .line 144
    .line 145
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_3
    const/4 v1, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, LX/6Pl;->A00:J

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    new-instance v0, LX/4BN;

    .line 163
    .line 164
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final A02(LX/6Pl;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/6Pl;->A06:LX/390;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/390;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v6, p0, LX/6Pl;->A0D:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v3, v0

    .line 23
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v0, p0, LX/6Pl;->A04:I

    .line 69
    .line 70
    sub-int/2addr v4, v0

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v0, p0, LX/6Pl;->A05:I

    .line 76
    .line 77
    sub-int/2addr v3, v0

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v0, p0, LX/6Pl;->A04:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/6Pl;->A05:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method private final A03(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/6Pl;->A01(LX/6Pl;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LX/6Pl;->A0E:LX/6PD;

    .line 6
    .line 7
    iget-object v0, v1, LX/6PD;->A0l:LX/4Nf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6Pl;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Pl;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v1, LX/6PD;->A0o:LX/4Nf;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/70D;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 42
    .line 43
    const-string v1, "ig_camera_text_animation_selected"

    .line 44
    .line 45
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4e8

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "animation"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "camera_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 79
    .line 80
    const-string v0, "event_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 86
    .line 87
    const-string v0, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "module"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 104
    .line 105
    const-string v0, "surface"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "camera_destination"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/6Oy;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "composition_str_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 127
    .line 128
    const-string v0, "composition_media_type"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 134
    .line 135
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 136
    .line 137
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-direct {p0}, LX/6Pl;->A00()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/6Pl;->A07:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v0, p0, LX/6Pl;->A0F:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Pl;->A08:LX/390;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/6Pl;->A07:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/390;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/6Pl;->A06:LX/390;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v2}, LX/6Pl;->A03(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Pl;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Pl;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/6Pl;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6Pl;->A0E:LX/6PD;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6PD;->A0D()LX/7C2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Pl;->A01:LX/7C2;

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/6Pl;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A06(Landroid/view/View;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/6Pl;->A08:LX/390;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/329;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/329;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, LX/329;->A02:LX/2Ae;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v0, LX/329;->A05:Z

    .line 19
    .line 20
    iput-boolean v4, v0, LX/329;->A08:Z

    .line 21
    .line 22
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, LX/6Pl;->A03(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LX/390;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/6Pl;->A07:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, LX/71o;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, LX/71o;-><init>(Landroid/view/View;LX/6Pl;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-array v1, v4, [Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v5}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Pl;->A08:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final CNR(IZ)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6Pl;->A02(LX/6Pl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "has_used_text_animation_button"

    .line 12
    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/6Pl;->A08:LX/390;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, LX/6Pl;->A03(Z)V

    .line 48
    .line 49
    .line 50
    return v3
    .line 51
.end method
