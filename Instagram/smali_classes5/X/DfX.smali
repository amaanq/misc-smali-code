.class public final LX/DfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:I

.field public final A07:LX/IIs;

.field public final A08:LX/20Z;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ear;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ear;-><init>(LX/DfX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DfX;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, LX/DfX;->A05:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput p3, p0, LX/DfX;->A06:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DfX;->A05:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f113d0e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DfX;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DfX;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x7f1127bb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, p0, LX/DfX;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 61
    .line 62
    invoke-direct {v4, p1, v0, p0}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const v6, 0x7f120569

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/20Z;

    .line 70
    .line 71
    move v8, v7

    .line 72
    invoke-direct/range {v2 .. v8}, LX/20Z;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/DfX;->A08:LX/20Z;

    .line 76
    .line 77
    const v0, 0x7f070132

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, v2, LX/20Z;->A00:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    iput v1, v2, LX/20Z;->A00:I

    .line 89
    .line 90
    iget-object v0, v2, LX/20Z;->A02:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/20Z;->A00(Landroid/view/View;LX/20Z;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    new-instance v2, LX/IIs;

    .line 96
    .line 97
    invoke-direct {v2, v3}, LX/IIs;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LX/DfX;->A07:LX/IIs;

    .line 101
    .line 102
    const/high16 v0, 0x40200000    # 2.5f

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, LX/IIs;->A00(F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 112
    .line 113
    iget-object v0, v2, LX/IIs;->A05:LX/IIt;

    .line 114
    .line 115
    iget-object v0, v0, LX/IIt;->A0J:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f06001d

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const/4 v4, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    const v6, 0x7f120569

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    new-instance v2, LX/20Z;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, LX/20Z;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, LX/DfX;->A08:LX/20Z;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A00(LX/DfX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DfX;->A08:LX/20Z;

    .line 1
    .line 2
    iget-object v0, v2, LX/20Z;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DfX;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/DfX;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DfX;->A03:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/20Z;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, LX/20Z;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v1, p0, LX/DfX;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/20Z;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, LX/DfX;->A07:LX/IIs;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/DfX;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, p0, LX/DfX;->A02:J

    .line 9
    .line 10
    sub-long/2addr v5, v0

    .line 11
    iget-object v4, p0, LX/DfX;->A05:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v3, p0, LX/DfX;->A09:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    sub-long/2addr v1, v5

    .line 25
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/DfX;->A08:LX/20Z;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/20Z;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DfX;->A07:LX/IIs;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/IIs;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LX/IIs;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/DfX;->A04:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DfX;->A08:LX/20Z;

    .line 1
    .line 2
    iget-object v0, v4, LX/20Z;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/DfX;->A05:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, LX/20Z;->A06(Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/DfX;->A06:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/20Z;->A03(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DfX;->A07:LX/IIs;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/20Z;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, LX/20Z;->A04:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v0, "accessoryView is null"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x41c40000    # 24.5f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/DfX;->A00(LX/DfX;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4, v3}, LX/20Z;->A07(Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, LX/DfX;->A04:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/DfX;->A02:J

    .line 65
    .line 66
    iget-object v1, p0, LX/DfX;->A07:LX/IIs;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/IIs;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LX/IIs;->start()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
.end method
