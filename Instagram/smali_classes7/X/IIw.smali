.class public final LX/IIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/1r9;
.implements LX/059;


# static fields
.field public static final A0R:LX/2mB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewOutlineProvider;

.field public A07:LX/1nv;

.field public A08:LX/Jxg;

.field public A09:Z

.field public A0A:Z

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroidx/fragment/app/FragmentActivity;

.field public final A0I:LX/08I;

.field public final A0J:LX/IIv;

.field public final A0K:LX/6XL;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IIw;->A0R:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/08I;Lcom/instagram/service/session/UserSession;LX/6XL;FFIZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIw;->A0E:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/IIw;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p5, p0, LX/IIw;->A0I:LX/08I;

    .line 8
    .line 9
    iput-object p2, p0, LX/IIw;->A0G:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p7, p0, LX/IIw;->A0K:LX/6XL;

    .line 14
    .line 15
    iput p8, p0, LX/IIw;->A0B:F

    .line 16
    .line 17
    iput-boolean p11, p0, LX/IIw;->A0M:Z

    .line 18
    .line 19
    iput-boolean p12, p0, LX/IIw;->A0N:Z

    .line 20
    .line 21
    move/from16 v0, p13

    .line 22
    .line 23
    iput-boolean v0, p0, LX/IIw;->A0P:Z

    .line 24
    .line 25
    iput-object p6, p0, LX/IIw;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput p9, p0, LX/IIw;->A0C:F

    .line 28
    .line 29
    move/from16 v0, p14

    .line 30
    .line 31
    iput-boolean v0, p0, LX/IIw;->A0L:Z

    .line 32
    .line 33
    iput p10, p0, LX/IIw;->A0D:I

    .line 34
    .line 35
    invoke-static {p6}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p6}, LX/6Z1;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    iput-boolean v0, p0, LX/IIw;->A0O:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IIw;->A06:Landroid/view/ViewOutlineProvider;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/IIw;->A0A:Z

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/IIv;

    .line 68
    .line 69
    invoke-direct {v2, v0, p3, p2, p0}, LX/IIv;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/IIw;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v2, LX/IIv;->A07:Z

    .line 74
    .line 75
    iget-object v1, v2, LX/IIv;->A04:LX/2wW;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 80
    .line 81
    :cond_2
    sget-object v0, LX/IIw;->A0R:LX/2mB;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v2, p0, LX/IIw;->A0J:LX/IIv;

    .line 89
    .line 90
    new-instance v0, LX/4gH;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/4gH;-><init>(LX/IIw;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p0}, LX/08I;->A0t(LX/059;)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public static A00(Landroid/view/View;LX/IIw;F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    float-to-int p0, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 25
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IIw;->A0I:LX/08I;

    .line 1
    .line 2
    const v0, 0x7f091212

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/08I;->A13()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/08I;->A14()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/IIw;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/IIw;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/1jF;->A0F()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/5zm;->A01(Landroid/app/Activity;)LX/0je;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v1, v0}, LX/1jF;->A04(LX/1jF;LX/0je;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IIw;->A0I:LX/08I;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/08I;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, LX/05B;->A01(LX/08I;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/03d;

    .line 13
    .line 14
    invoke-direct {v1, v3}, LX/03d;-><init>(LX/08I;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f091212

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "drawer_back_stack"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/IIw;->A0N:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, LX/IIw;->A0B:F

    .line 36
    .line 37
    iget-object v0, p0, LX/IIw;->A0G:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, LX/IIw;->A00(Landroid/view/View;LX/IIw;F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/IIw;->A0G:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/IIw;->A0J:LX/IIv;

    .line 49
    .line 50
    iget-object v0, v1, LX/IIv;->A0B:LX/IIw;

    .line 51
    .line 52
    iget v0, v0, LX/IIw;->A0B:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/IIv;->A01(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/08I;->A0Z()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/IIw;->A0E:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/1lU;->A05(Landroid/view/View;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/IIw;->A0I:LX/08I;

    .line 1
    .line 2
    const v0, 0x7f091212

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/1lb;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/1lb;

    .line 15
    .line 16
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v3, p0, LX/IIw;->A0J:LX/IIv;

    .line 24
    .line 25
    iget-object v0, v3, LX/IIv;->A04:LX/2wW;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v1, v0, LX/2wW;->A01:D

    .line 30
    .line 31
    double-to-float v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/IIv;->A01(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/IIw;->A05:Landroid/view/View;

    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    return v4
    .line 50
.end method

.method public final CNR(IZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IIw;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/IIw;->A09:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/IIw;->A0G:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, p1

    .line 16
    iget v0, p0, LX/IIw;->A0D:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    const/4 v0, -0x1

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/IIw;->A0J:LX/IIv;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IIv;->A01(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/IIw;->A09:Z

    .line 40
    .line 41
    iget v1, p0, LX/IIw;->A0B:F

    .line 42
    .line 43
    iget-object v0, p0, LX/IIw;->A0G:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, LX/IIw;->A00(Landroid/view/View;LX/IIw;F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IIw;->A0J:LX/IIv;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/IIv;->A01(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IIw;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v1, LX/IIw;->A0I:LX/08I;

    .line 7
    .line 8
    const v2, 0x7f091212

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1bx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v1, v1, LX/IIw;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const v0, 0x7f06002f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const/4 v12, -0x2

    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    new-instance v4, LX/5fz;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move-object v9, v5

    .line 40
    move-object v10, v5

    .line 41
    move v14, v12

    .line 42
    move v15, v12

    .line 43
    move/from16 v16, v12

    .line 44
    .line 45
    move/from16 v17, v12

    .line 46
    .line 47
    move/from16 v18, v12

    .line 48
    .line 49
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-interface {v1, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1bx;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/1bx;->configureActionBar(LX/1lT;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onBackStackChanged()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IIw;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/IIw;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v4}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IIw;->A0I:LX/08I;

    .line 14
    .line 15
    const v0, 0x7f091212

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v4}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f091859

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/IIw;->A0J:LX/IIv;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
