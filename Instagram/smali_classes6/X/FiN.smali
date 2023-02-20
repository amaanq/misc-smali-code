.class public final LX/FiN;
.super LX/1ln;
.source ""

# interfaces
.implements LX/6XC;
.implements LX/4xL;
.implements LX/6XD;
.implements LX/I2T;


# static fields
.field public static final A0a:LX/2mB;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/Grq;

.field public A02:LX/HcE;

.field public A03:LX/HC8;

.field public A04:LX/6de;

.field public A05:LX/Giz;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/NmA;

.field public A0E:LX/FA3;

.field public A0F:LX/F2z;

.field public A0G:Z

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/widget/ImageView;

.field public final A0L:LX/6L2;

.field public final A0M:LX/2wW;

.field public final A0N:Lcom/instagram/arlink/fragment/NametagController;

.field public final A0O:Lcom/instagram/arlink/ui/NametagCardHintView;

.field public final A0P:LX/1bn;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:LX/HC9;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/ViewGroup;

.field public final A0W:Landroid/widget/ImageView;

.field public final A0X:Landroid/widget/ImageView;

.field public final A0Y:LX/GcH;

.field public final A0Z:LX/0je;


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
    sput-object v0, LX/FiN;->A0a:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;LX/GcH;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FiN;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/HfB;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HfB;-><init>(LX/FiN;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FiN;->A0S:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, LX/HBm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/HBm;-><init>(LX/FiN;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FiN;->A0L:LX/6L2;

    .line 22
    .line 23
    iput-object p1, p0, LX/FiN;->A0H:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p5, p0, LX/FiN;->A0P:LX/1bn;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    iput-object p2, p0, LX/FiN;->A0J:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f09092f

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FiN;->A0T:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0906a2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FiN;->A0V:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v0, 0x7f091377

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FiN;->A0U:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0906c0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/FiN;->A0W:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v0, p0}, LX/7bu;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0912b5

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FiN;->A0X:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0912b7

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/FiN;->A0K:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f090753

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 104
    .line 105
    iput-object v0, p0, LX/FiN;->A0O:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 106
    .line 107
    iput-object p4, p0, LX/FiN;->A0Y:LX/GcH;

    .line 108
    .line 109
    invoke-virtual {p5}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v6, LX/GSF;

    .line 114
    .line 115
    move-object/from16 v8, p7

    .line 116
    .line 117
    invoke-direct {v6, v8, v0}, LX/GSF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v3, LX/HC9;

    .line 125
    .line 126
    move-object v7, p6

    .line 127
    invoke-direct/range {v3 .. v9}, LX/HC9;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GSF;LX/0je;Lcom/instagram/service/session/UserSession;LX/6XD;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, LX/FiN;->A0R:LX/HC9;

    .line 131
    .line 132
    iget-object v0, v3, LX/HC9;->A0G:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v1, LX/20n;

    .line 139
    .line 140
    iget-object v0, v3, LX/HC9;->A0F:LX/1KX;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iput-object v8, p0, LX/FiN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iput-object p3, p0, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 148
    .line 149
    iput-object p6, p0, LX/FiN;->A0Z:LX/0je;

    .line 150
    .line 151
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/FiN;->A0a:LX/2mB;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 162
    .line 163
    new-instance v0, LX/FY0;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/FY0;-><init>(LX/FiN;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, LX/FiN;->A0M:LX/2wW;

    .line 172
    .line 173
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    instance-of v0, p0, LX/F2z;

    .line 3
    .line 4
    const/16 v4, 0xff

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/F2z;

    .line 12
    .line 13
    iput-boolean v3, v1, LX/F2z;->A09:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/F2z;->A05(LX/F2z;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4}, LX/F0X;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, LX/F2z;->A0A:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, LX/54P;->A1S(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-ge p2, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/FiN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FiN;->A0I:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/Hf9;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Hf9;-><init>(LX/FiN;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A02(LX/FiN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FiN;->A03:LX/HC8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FiN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "instagram_nametag"

    .line 7
    .line 8
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_nametag_gallery_closed"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FiN;->A03:LX/HC8;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iget-object v0, v0, LX/HC8;->A04:LX/2wW;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A03(LX/FiN;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/FiN;->A04(LX/FiN;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FiN;->A0F:LX/F2z;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/FiN;->A0C:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/FiN;->A0X:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, LX/FiN;->A0U:Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-string v0, "ScanCameraController"

    .line 28
    .line 29
    new-instance v2, LX/GbI;

    .line 30
    .line 31
    invoke-direct {v2, v5, v0, v1}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    iput v0, v2, LX/GbI;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iput v0, v2, LX/GbI;->A00:I

    .line 40
    .line 41
    iget-object v0, p0, LX/FiN;->A0J:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f060259

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/GbI;->A02:I

    .line 55
    .line 56
    new-instance v0, LX/F2z;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/F2z;-><init>(LX/GbI;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/FiN;->A0F:LX/F2z;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public static A04(LX/FiN;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FiN;->A03:LX/HC8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p0, v0, LX/HC8;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-gtz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FiN;->A04:LX/6de;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/FiN;->A0D:LX/NmA;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FiN;->A04:LX/6de;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6de;->D07(LX/NmA;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/FiN;->A0D:LX/NmA;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/FiN;->A0E:LX/FA3;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/FiN;->A0J:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, LX/FiN;->A0E:LX/FA3;

    .line 32
    .line 33
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FiN;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/FiN;->A0G:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/FiN;->A0H:Landroid/app/Activity;

    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "android.permission.CAMERA"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-static {v3, p0, v2}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A07()V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/FiN;->A05:LX/Giz;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 8
    .line 9
    .line 10
    iput-object v14, v10, LX/FiN;->A05:LX/Giz;

    .line 11
    .line 12
    :cond_0
    iget-object v12, v10, LX/FiN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v12}, LX/GrE;->A00(Lcom/instagram/service/session/UserSession;)LX/GrE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "open_camera"

    .line 19
    .line 20
    iget-object v2, v0, LX/GrE;->A02:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v0, LX/GrE;->A00:LX/0LR;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0LR;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v10, LX/FiN;->A04:LX/6de;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v10, LX/FiN;->A0M:LX/2wW;

    .line 41
    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, LX/2wW;->A02(D)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v10, LX/FiN;->A0J:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f0906cd

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroid/view/ViewStub;

    .line 57
    .line 58
    iget-object v6, v10, LX/FiN;->A0H:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v15, LX/6dP;

    .line 65
    .line 66
    invoke-direct {v15, v12, v0}, LX/6dP;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v6}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    int-to-float v2, v0

    .line 78
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v2, v0

    .line 82
    div-float/2addr v5, v2

    .line 83
    iput v5, v15, LX/6dP;->A00:F

    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    iput v0, v15, LX/6dP;->A01:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const-string v19, "scan_camera"

    .line 92
    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    move-object/from16 v18, v12

    .line 98
    .line 99
    move/from16 v20, v0

    .line 100
    .line 101
    invoke-static/range {v13 .. v20}, LX/6dY;->A03(Landroid/view/ViewStub;LX/6dW;LX/6dQ;LX/6CD;LX/6hz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6de;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v10, LX/FiN;->A04:LX/6de;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, LX/6de;->DCp(Z)V

    .line 108
    .line 109
    .line 110
    iput v0, v4, LX/6de;->A00:I

    .line 111
    .line 112
    new-instance v2, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;

    .line 113
    .line 114
    invoke-direct {v2, v10, v0}, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/6de;->A0I(LX/6CG;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v2, 0x7f0600d3

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v2}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v10, LX/FiN;->A0B:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 134
    .line 135
    .line 136
    const v2, 0x7f091d19

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v2, 0x7f0912fc

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    const v2, 0x7f0912cc

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    const v2, 0x7f0912ba

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v10, LX/FiN;->A0C:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const v2, 0x7f0912fb

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/54P;->A15(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v10, LX/FiN;->A0P:LX/1bn;

    .line 183
    .line 184
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v7, v10, LX/FiN;->A0C:Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object v8, v10, LX/FiN;->A0K:Landroid/widget/ImageView;

    .line 191
    .line 192
    const v2, 0x7f0912ca

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 200
    .line 201
    iget-object v11, v10, LX/FiN;->A0Z:LX/0je;

    .line 202
    .line 203
    new-instance v5, LX/HcE;

    .line 204
    .line 205
    invoke-direct/range {v5 .. v13}, LX/HcE;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/06I;LX/FiN;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v10, LX/FiN;->A02:LX/HcE;

    .line 209
    .line 210
    iput-boolean v1, v5, LX/HcE;->A02:Z

    .line 211
    .line 212
    iget-object v2, v5, LX/HcE;->A0M:LX/6Ta;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/6Ta;->A05()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v10, LX/FiN;->A0Y:LX/GcH;

    .line 218
    .line 219
    iget-object v3, v10, LX/FiN;->A02:LX/HcE;

    .line 220
    .line 221
    iput-object v3, v5, LX/GcH;->A05:LX/6Za;

    .line 222
    .line 223
    new-array v2, v1, [LX/6I9;

    .line 224
    .line 225
    aput-object v3, v2, v0

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    aget-object v3, v2, v0

    .line 229
    .line 230
    iget-object v2, v5, LX/GcH;->A0G:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v3, v2}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v10, LX/FiN;->A0V:Landroid/view/ViewGroup;

    .line 236
    .line 237
    iget-object v2, v10, LX/FiN;->A02:LX/HcE;

    .line 238
    .line 239
    new-instance v5, LX/HC8;

    .line 240
    .line 241
    invoke-direct {v5, v4, v3, v2}, LX/HC8;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/6Za;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v10, LX/FiN;->A03:LX/HC8;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    new-array v3, v4, [LX/I2T;

    .line 248
    .line 249
    aput-object p0, v3, v0

    .line 250
    .line 251
    iget-object v0, v10, LX/FiN;->A02:LX/HcE;

    .line 252
    .line 253
    aput-object v0, v3, v1

    .line 254
    .line 255
    :goto_0
    aget-object v2, v3, v6

    .line 256
    .line 257
    iget-object v0, v5, LX/HC8;->A06:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v2, v0}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    if-ge v6, v4, :cond_1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    iget-object v2, v10, LX/FiN;->A03:LX/HC8;

    .line 268
    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    iget-object v0, v2, LX/HC8;->A04:LX/2wW;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, LX/2wW;->A07(LX/1kb;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    iget-object v0, v10, LX/FiN;->A02:LX/HcE;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-object v3, v0, LX/HcE;->A0M:LX/6Ta;

    .line 281
    .line 282
    iget-boolean v0, v3, LX/6Ta;->A04:Z

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    iget-object v2, v3, LX/6Ta;->A08:Ljava/util/Map;

    .line 287
    .line 288
    const/4 v0, -0x1

    .line 289
    invoke-static {v2, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    if-nez v0, :cond_3

    .line 304
    .line 305
    invoke-virtual {v3}, LX/6Ta;->A05()V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object v2, v10, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 309
    .line 310
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v2, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v10, LX/FiN;->A07:Z

    .line 316
    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v10}, LX/1ln;->onResume()V

    .line 320
    .line 321
    .line 322
    :cond_4
    :goto_1
    iget-object v0, v10, LX/FiN;->A04:LX/6de;

    .line 323
    .line 324
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v10, LX/FiN;->A04:LX/6de;

    .line 334
    .line 335
    new-instance v1, LX/HfA;

    .line 336
    .line 337
    invoke-direct {v1, v10}, LX/HfA;-><init>(LX/FiN;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    iget-object v0, v10, LX/FiN;->A04:LX/6de;

    .line 351
    .line 352
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 359
    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 363
    .line 364
    invoke-interface {v0, v14}, LX/6f5;->D3A(LX/592;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FiN;->A04:LX/6de;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/FiN;->A0D:LX/NmA;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FiN;->A04:LX/6de;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6de;->A08()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/FiN;->A01:LX/Grq;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v1, v3, LX/Grq;->A01:I

    .line 34
    .line 35
    iput v0, v3, LX/Grq;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/FiN;->A0A:I

    .line 39
    .line 40
    :cond_0
    new-instance v1, LX/HBj;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/HBj;-><init>(LX/FiN;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/FiN;->A0D:LX/NmA;

    .line 46
    .line 47
    iget-object v0, p0, LX/FiN;->A04:LX/6de;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/6de;->A7j(LX/NmA;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0ZA;->A2N:LX/0cc;

    .line 57
    .line 58
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/FiN;->A0H:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance v2, LX/FA3;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/FA3;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/FiN;->A0E:LX/FA3;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v1, v2, LX/FA3;->A04:I

    .line 86
    .line 87
    iput v0, v2, LX/FA3;->A03:I

    .line 88
    .line 89
    iget-object v3, p0, LX/FiN;->A0J:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v2, p0, LX/FiN;->A0E:LX/FA3;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/FiN;->A06:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/FiN;->A0M:LX/2wW;

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/FiN;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FiN;->A04:LX/6de;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iput-boolean v3, p0, LX/FiN;->A07:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6de;->A09()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/FiN;->A04:LX/6de;

    .line 25
    .line 26
    iget-object v0, p0, LX/FiN;->A0L:LX/6L2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6de;->A0B(LX/6L2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, LX/FiN;->A0O:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/4gV;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4gV;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/4gV;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/FiN;->A02:LX/HcE;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v3, v0, LX/HcE;->A02:Z

    .line 56
    .line 57
    iget-object v0, v0, LX/HcE;->A0L:LX/6Zi;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6Zi;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, LX/FiN;->A0I:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, p0, LX/FiN;->A0S:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method

.method public final C4f(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FiN;->A01(LX/FiN;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1bn;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p1, v0, v0}, LX/AIk;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CGV(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/FiN;->A01(LX/FiN;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A0E:LX/6XA;

    .line 6
    .line 7
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "dogfooding_assistant"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/6XA;->A00(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CJe(FF)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    cmpl-float v0, p2, v6

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    move/from16 v5, p1

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    float-to-double v7, v5

    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move-wide v13, v9

    .line 20
    invoke-static/range {v7 .. v16}, LX/3IA;->A00(DDDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v2, v0

    .line 25
    iget-object v1, v3, LX/FiN;->A0B:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, v3, LX/FiN;->A0W:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/FiN;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/FiN;->A05()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, LX/FiN;->A0O:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float v4, v4, p1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v4, v6

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v0, v4, v6

    .line 65
    .line 66
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 79
    .line 80
    cmpl-float v0, v4, v6

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v3}, LX/FiN;->A08()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CLN()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FiN;->A01(LX/FiN;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x7f113732

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CML(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/FiN;->A01(LX/FiN;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A0E:LX/6XA;

    .line 6
    .line 7
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "dogfooding_assistant"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/6XA;->A00(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/FiN;->A0G:Z

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iput-boolean v2, p0, LX/FiN;->A08:Z

    .line 15
    .line 16
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/FiN;->A0J:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/FiN;->A07()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/FiN;->A0I:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, LX/FiN;->A0S:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/FiN;->A05:LX/Giz;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/FiN;->A0J:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {v2}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/FiN;->A0H:Landroid/app/Activity;

    .line 60
    .line 61
    const v0, 0x7f112d79

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f11372f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f112d78

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/Giz;->A03(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f0402ce

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f040945

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v1, v0}, LX/Giz;->A04(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/Giz;->A02()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LX/FiN;->A05:LX/Giz;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LX/FiN;->A05:LX/Giz;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public final CcV(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CcW(F)V
    .locals 10

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v4, p1

    .line 3
    iget-object v1, p0, LX/FiN;->A0T:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v4, v2

    .line 11
    .line 12
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FiN;->A04:LX/6de;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/FiN;->A0K:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    cmpl-float v0, v4, v2

    .line 29
    .line 30
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FiN;->A0O:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    cmpl-float v0, v4, v2

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    float-to-double v0, p1

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-wide v6, v2

    .line 62
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-int v2, v0

    .line 67
    invoke-static {p0}, LX/FiN;->A04(LX/FiN;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/FiN;->A0B:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v0, p0, LX/FiN;->A0W:Landroid/widget/ImageView;

    .line 76
    .line 77
    :goto_0
    invoke-static {v1, v0, v2}, LX/FiN;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, LX/FiN;->A0F:LX/F2z;

    .line 82
    .line 83
    iget-object v0, p0, LX/FiN;->A0X:Landroid/widget/ImageView;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final Cgo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A03()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/HIT;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1}, LX/HIT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Cpo(Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/FiN;->A0A:I

    .line 2
    .line 3
    invoke-static {p0}, LX/FiN;->A04(LX/FiN;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/FiN;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/FiN;->A0E:LX/FA3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/FA3;->A0E:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iput v3, v2, LX/FA3;->A01:I

    .line 20
    .line 21
    iget-object v0, v2, LX/FA3;->A0F:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iput v3, v2, LX/FA3;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/FA3;->A08:Ljava/lang/String;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/FiN;->A0N:Lcom/instagram/arlink/fragment/NametagController;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1bn;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object p1, v1, Lcom/instagram/arlink/fragment/NametagController;->A00:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LX/FiN;->A01(LX/FiN;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final Cpy(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/FiN;->A0A:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/FiN;->A0A:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "instagram_nametag"

    .line 13
    .line 14
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ig_nametag_camera_scan_failed"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/FiN;->A0A:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fail_count"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FiN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/FiN;->A0H:Landroid/app/Activity;

    .line 41
    .line 42
    const v0, 0x7f112d77

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/FiN;->A0A:I

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/FiN;->A0E:LX/FA3;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/FA3;->setMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FiN;->A0M:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FiN;->A01:LX/Grq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/Grq;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/Grq;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object v1, v2, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/FiN;->A01:LX/Grq;

    .line 32
    .line 33
    iget-object v3, p0, LX/FiN;->A0R:LX/HC9;

    .line 34
    .line 35
    iget-object v0, v3, LX/HC9;->A0G:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v1, LX/20n;

    .line 42
    .line 43
    iget-object v0, v3, LX/HC9;->A0F:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FiN;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FiN;->A04:LX/6de;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/FiN;->A07:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6de;->A09()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FiN;->A04:LX/6de;

    .line 14
    .line 15
    iget-object v0, p0, LX/FiN;->A0L:LX/6L2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6de;->A0B(LX/6L2;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/FiN;->A02:LX/HcE;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/HcE;->onPause()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/FiN;->A0I:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, LX/FiN;->A0S:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FiN;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FiN;->A04:LX/6de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FiN;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/FiN;->A0M:LX/2wW;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/FiN;->A04:LX/6de;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6de;->A0K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/FiN;->A04:LX/6de;

    .line 27
    .line 28
    iget-object v0, p0, LX/FiN;->A0L:LX/6L2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6de;->A0A(LX/6L2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/FiN;->A07:Z

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
