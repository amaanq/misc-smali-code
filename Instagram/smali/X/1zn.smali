.class public final LX/1zn;
.super LX/1ln;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1n4;
.implements LX/1r5;
.implements LX/1r7;


# static fields
.field public static final A0a:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MainFeedReelTrayController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1lr;

.field public A02:LX/1pR;

.field public A03:LX/1nC;

.field public A04:LX/3FO;

.field public A05:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A06:LX/2yz;

.field public A07:LX/4ek;

.field public A08:LX/4mU;

.field public A09:LX/1nA;

.field public A0A:LX/5tF;

.field public A0B:LX/20P;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/1mW;

.field public A0H:LX/1rc;

.field public A0I:LX/A9z;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/0je;

.field public final A0L:LX/183;

.field public final A0M:LX/1KX;

.field public final A0N:LX/1KX;

.field public final A0O:LX/0zG;

.field public final A0P:LX/3FQ;

.field public final A0Q:LX/1nE;

.field public final A0R:LX/1lu;

.field public final A0S:LX/20J;

.field public final A0T:Lcom/instagram/service/session/UserSession;

.field public final A0U:LX/1g8;

.field public final A0V:LX/20V;

.field public final A0W:LX/1n3;

.field public final A0X:LX/1n8;

.field public final A0Y:LX/20G;

.field public final A0Z:LX/2qD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1zn;->A0a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1lr;LX/0je;LX/2x9;LX/3Ek;LX/1mW;LX/1rc;LX/1nC;LX/1n3;LX/1nE;LX/1lq;LX/1lu;LX/20G;Lcom/instagram/service/session/UserSession;LX/1g8;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1zn;->A0C:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1zn;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    new-instance v0, LX/3c3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3c3;-><init>(LX/1zn;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1zn;->A0N:LX/1KX;

    .line 19
    .line 20
    new-instance v0, LX/3af;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3af;-><init>(LX/1zn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1zn;->A0M:LX/1KX;

    .line 26
    .line 27
    new-instance v0, LX/20I;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/20I;-><init>(LX/1zn;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1zn;->A0X:LX/1n8;

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    iput-object v6, p0, LX/1zn;->A0J:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    iput-object v0, p0, LX/1zn;->A01:LX/1lr;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    iput-object v0, p0, LX/1zn;->A0G:LX/1mW;

    .line 45
    .line 46
    move-object/from16 v0, p7

    .line 47
    .line 48
    iput-object v0, p0, LX/1zn;->A0H:LX/1rc;

    .line 49
    .line 50
    move-object/from16 v11, p14

    .line 51
    .line 52
    iput-object v11, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v11}, LX/183;->A00(LX/0hc;)LX/183;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1zn;->A0L:LX/183;

    .line 59
    .line 60
    move-object/from16 v0, p12

    .line 61
    .line 62
    iput-object v0, p0, LX/1zn;->A0R:LX/1lu;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, LX/2yz;

    .line 70
    .line 71
    move-object v10, p0

    .line 72
    move-object v13, v12

    .line 73
    move-object v14, v12

    .line 74
    invoke-direct/range {v9 .. v14}, LX/2yz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, p0, LX/1zn;->A06:LX/2yz;

    .line 78
    .line 79
    invoke-static {v11}, LX/1nA;->A00(Lcom/instagram/service/session/UserSession;)LX/1nA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, LX/1zn;->A09:LX/1nA;

    .line 84
    .line 85
    move-object/from16 v4, p9

    .line 86
    .line 87
    iput-object v4, p0, LX/1zn;->A0W:LX/1n3;

    .line 88
    .line 89
    iget-object v1, p0, LX/1zn;->A06:LX/2yz;

    .line 90
    .line 91
    new-instance v0, LX/20J;

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-direct {v0, v5, v4, v1, v2}, LX/20J;-><init>(LX/2x9;LX/1n3;LX/2yz;LX/1nA;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/1zn;->A0S:LX/20J;

    .line 99
    .line 100
    move-object/from16 v0, p15

    .line 101
    .line 102
    iput-object v0, p0, LX/1zn;->A0U:LX/1g8;

    .line 103
    .line 104
    move-object/from16 v0, p10

    .line 105
    .line 106
    iput-object v0, p0, LX/1zn;->A0Q:LX/1nE;

    .line 107
    .line 108
    iput-boolean v3, p0, LX/1zn;->A0E:Z

    .line 109
    .line 110
    move-object/from16 v0, p13

    .line 111
    .line 112
    iput-object v0, p0, LX/1zn;->A0Y:LX/20G;

    .line 113
    .line 114
    move-object/from16 v1, p8

    .line 115
    .line 116
    iput-object v1, p0, LX/1zn;->A03:LX/1nC;

    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    iput-object v1, p0, LX/1zn;->A0K:LX/0je;

    .line 121
    .line 122
    new-instance v5, LX/3FO;

    .line 123
    .line 124
    move-object/from16 v9, p11

    .line 125
    .line 126
    move-object/from16 v8, p5

    .line 127
    .line 128
    invoke-direct/range {v5 .. v11}, LX/3FO;-><init>(Landroid/content/Context;LX/0je;LX/3Ek;LX/1lq;LX/1r6;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, LX/1zn;->A04:LX/3FO;

    .line 132
    .line 133
    iget-object v1, v5, LX/3FO;->A06:LX/20O;

    .line 134
    .line 135
    iput-object v1, p0, LX/1zn;->A0B:LX/20P;

    .line 136
    .line 137
    iput-object v5, v0, LX/20G;->A00:LX/3FO;

    .line 138
    .line 139
    iput-object v1, v4, LX/1n3;->A01:LX/20P;

    .line 140
    .line 141
    iput-object v5, v4, LX/1n3;->A00:LX/3FO;

    .line 142
    .line 143
    new-instance v0, LX/3Vn;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/3Vn;-><init>(LX/1zn;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/20O;->A00:LX/20U;

    .line 149
    .line 150
    iget-object v0, p0, LX/1zn;->A01:LX/1lr;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_0
    iget-object v3, p0, LX/1zn;->A04:LX/3FO;

    .line 164
    .line 165
    iget-object v0, p0, LX/1zn;->A01:LX/1lr;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/1lr;->getModuleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v0, LX/3FQ;

    .line 172
    .line 173
    move-object v2, p0

    .line 174
    move-object v4, v11

    .line 175
    invoke-direct/range {v0 .. v5}, LX/3FQ;-><init>(Landroid/app/Activity;LX/1zn;LX/3FO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/1zn;->A0P:LX/3FQ;

    .line 179
    .line 180
    iget-object v0, p0, LX/1zn;->A01:LX/1lr;

    .line 181
    .line 182
    iput-object v0, p0, LX/1zn;->A0O:LX/0zG;

    .line 183
    .line 184
    new-instance v0, LX/20V;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/20V;-><init>(LX/1zn;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/1zn;->A0V:LX/20V;

    .line 190
    .line 191
    invoke-static {v11}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/1zn;->A0Z:LX/2qD;

    .line 196
    .line 197
    return-void
.end method

.method public static A00(LX/1zn;LX/24D;LX/29F;)V
    .locals 7

    .line 0
    new-instance v0, LX/BHK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BHK;-><init>(LX/1zn;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/1zn;->A0I:LX/A9z;

    .line 6
    .line 7
    sget-object v0, LX/2Tw;->A0H:LX/2Tw;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/35T;->A03(LX/2Tw;LX/24D;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    iget-object v1, p2, LX/29F;->A0F:LX/2yy;

    .line 17
    .line 18
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, LX/29F;->A0C:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_0
    iget-object v6, p0, LX/1zn;->A04:LX/3FO;

    .line 39
    .line 40
    iget-object v2, p0, LX/1zn;->A0I:LX/A9z;

    .line 41
    .line 42
    sget-object v5, LX/2yy;->A0p:LX/2yy;

    .line 43
    .line 44
    iget-object v4, p0, LX/1zn;->A0K:LX/0je;

    .line 45
    .line 46
    iget-object v1, p2, LX/29F;->A0T:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, LX/29F;->A06(LX/29F;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/29F;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p2, LX/29F;->A0G:LX/A9z;

    .line 67
    .line 68
    iget-object v0, v6, LX/3FO;->A06:LX/20O;

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/29F;->A00(LX/20Q;LX/29F;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v0, p2, LX/29F;->A0y:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-boolean v1, p2, LX/29F;->A0V:Z

    .line 77
    .line 78
    invoke-static {v0}, LX/1nA;->A00(Lcom/instagram/service/session/UserSession;)LX/1nA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1nA;->A08()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v2, v6, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v0, p2, LX/29F;->A0G:LX/A9z;

    .line 99
    .line 100
    invoke-static {v4, v0, p2, p0}, LX/29F;->A0M(LX/0je;LX/A9z;LX/29F;LX/2FW;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    if-eqz v3, :cond_1

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, p2, LX/29F;->A0G:LX/A9z;

    .line 110
    .line 111
    iget-object v0, p2, LX/29F;->A0B:Lcom/instagram/model/reels/Reel;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v1, v3, v0}, LX/A9z;->CWN(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/Na6;

    .line 123
    .line 124
    invoke-direct {v0, v4, v6, v5, p2}, LX/Na6;-><init>(LX/0je;LX/3FO;LX/2yy;LX/29F;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v1, p0, LX/1zn;->A0I:LX/A9z;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p2, v0, v0, p0, v1}, LX/29F;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

.method public static A01(LX/1zn;Lcom/instagram/model/reels/Reel;LX/2yy;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1zn;->A04:LX/3FO;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-virtual {v0, p1}, LX/3FO;->A00(Lcom/instagram/model/reels/Reel;)LX/31x;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/2FW;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/1zn;->A09:LX/1nA;

    .line 12
    .line 13
    iget-object v0, v0, LX/1nA;->A04:LX/2tA;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2tA;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/1zn;->A0W:LX/1n3;

    .line 21
    .line 22
    iget-object v0, v2, LX/1n3;->A01:LX/20P;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/20P;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le p3, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, LX/1n3;->A0K:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/1n3;->A02:LX/1v0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/1n3;->A0X:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, v2, LX/1n3;->A08:LX/3Em;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/1n3;->A01:LX/20P;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/20P;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sub-int/2addr p3, v0

    .line 54
    sget-object v1, LX/24t;->A03:LX/24t;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v1, v0, v0, p3}, LX/1n3;->A01(LX/1n3;LX/24t;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, LX/31x;

    .line 65
    .line 66
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v9}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v3}, LX/2FX;->BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v1, p1, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 86
    .line 87
    new-instance v0, LX/5sF;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2, v3}, LX/5sF;-><init>(LX/1zn;Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FW;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/5sG;

    .line 93
    .line 94
    invoke-direct {v7, v0, v2, v1}, LX/5sG;-><init>(LX/5tD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1zn;->A01:LX/1lr;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1lr;->getModuleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v4, LX/5tF;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, LX/5tF;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/5tE;LX/35V;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/5tF;->A04()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, LX/1zn;->A0A:LX/5tF;

    .line 112
    .line 113
    invoke-interface {v3, v4}, LX/2FW;->DEy(LX/5tF;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1zn;->A0G:LX/1mW;

    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/1mW;->CyE(LX/1mU;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public static A02(LX/1zn;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/24a;->A00(Lcom/instagram/service/session/UserSession;)LX/24a;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v7, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget v11, v8, Lcom/instagram/model/reels/Reel;->A02:I

    .line 29
    .line 30
    if-lez v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v12, -0x1

    .line 37
    iget-object v1, v6, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0F:LX/1MO;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0F:LX/1MO;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v8, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v8, Lcom/instagram/model/reels/Reel;->A0F:LX/1MO;

    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v9, LX/2Gy;

    .line 68
    .line 69
    invoke-direct {v9, v1, v3, v0, v2}, LX/2Gy;-><init>(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v8, LX/33t;

    .line 73
    .line 74
    move p0, v12

    .line 75
    invoke-direct/range {v8 .. v13}, LX/33t;-><init>(LX/2Gy;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v9, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string/jumbo v1, "reel_feed_timeline"

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v6, v5, v1, v4, v0}, LX/24a;->A09(LX/ABi;Ljava/lang/String;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static A03(LX/1zn;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/3Ff;->A03:LX/24Y;

    .line 7
    .line 8
    iget-object v3, v0, LX/24Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810c9700041c7cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, LX/3Ff;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v4, LX/3Ff;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "election:rollcall_v2"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    const-string/jumbo v1, "roll_call_empty_state"

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v5, Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1, v6}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v5, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, -0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-eq v2, v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    new-array v1, v0, [Lcom/instagram/model/reels/Reel;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v6

    .line 113
    .line 114
    aput-object v5, v1, v4

    .line 115
    .line 116
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-static {p1, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_2
    iget-object v0, p0, LX/1zn;->A04:LX/3FO;

    .line 135
    .line 136
    iget-object v1, v0, LX/3FO;->A06:LX/20O;

    .line 137
    .line 138
    iget-object v0, v0, LX/3FO;->A07:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v1, v0, p1}, LX/20P;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
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
.end method

.method public static A04(Landroidx/fragment/app/Fragment;LX/1zn;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v0, LX/1fs;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/1zn;->A01:LX/1lr;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    check-cast v1, LX/1fs;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/mainactivity/MainActivity;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 17
    .line 18
    iget-object p1, v0, LX/2wL;->A02:LX/1j6;

    .line 19
    .line 20
    sget-object p0, LX/1j2;->A0B:LX/1j2;

    .line 21
    .line 22
    iget-object v0, p1, LX/1j6;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    cmpl-float v0, v2, v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/1j6;->A0K:LX/2wL;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/2wL;->A07(LX/1j2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v0, p1, LX/1zn;->A01:LX/1lr;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zn;->A04:LX/3FO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2rJ;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/3FO;->A04(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v2, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 11
    .line 12
    iget-object v0, v0, LX/2rj;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1zn;->A01:LX/1lr;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1lr;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "reel_tray_empty_on_refresh"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/3qK;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, LX/1zn;->A09:LX/1nA;

    .line 38
    .line 39
    iget-object v2, p0, LX/1zn;->A0O:LX/0zG;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/1nA;->A0B:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v3, LX/1nA;->A09:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0, v3, v1, p1}, LX/1nA;->A02(LX/0zG;LX/1nE;LX/1nA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
    .line 59
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1zn;->A0B:LX/20P;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/1zn;->A0a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/2Eq;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/2Eq;-><init>(LX/1zn;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final A08(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1zn;->A09:LX/1nA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, p1}, LX/1nA;->A09(ZZZ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/1zn;->A04:LX/3FO;

    .line 1
    .line 2
    iget-object v5, v4, LX/3FO;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, v4, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v4, LX/3FO;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const v0, 0x7f04007e

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/2rJ;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070017

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070018

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, LX/4VY;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/4VY;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v5, 0x0

    .line 69
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, LX/3Fc;->A1X(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, v4, LX/3FO;->A06:LX/20O;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const-string/jumbo v0, "reels_tray_container"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object v2, p0, LX/1zn;->A00:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/1zn;->A0J:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v0, LX/3Fe;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/3Fe;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v3, p0, LX/1zn;->A00:Landroid/view/View;

    .line 113
    .line 114
    new-instance v2, LX/39X;

    .line 115
    .line 116
    invoke-direct {v2, p0}, LX/39X;-><init>(LX/1zn;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/3Wa;

    .line 120
    .line 121
    invoke-direct {v1, p0}, LX/3Wa;-><init>(LX/1zn;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/0gO;

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2}, LX/0gO;-><init>(Landroid/view/View;LX/11a;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, LX/1zn;->A08(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/1zn;->A0H:LX/1rc;

    .line 136
    .line 137
    iget-object v0, v4, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iput-object v0, v1, LX/1rc;->A00:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-virtual {v1, v0}, LX/1rc;->A08(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/1zn;->A09:LX/1nA;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/3FO;->A05(LX/1nA;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-static {v1}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v0, LX/2rJ;->A04:LX/0Rc;

    .line 160
    .line 161
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const v0, 0x7f070006

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    new-instance v1, LX/7cJ;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/7cJ;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const v0, 0x7f070094

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f070011

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_2
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/5ur;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "350250235394743"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/1zn;->A01:LX/1lr;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final CUc(JI)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1zn;->D1U(JI)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1zn;->A04:LX/3FO;

    .line 4
    .line 5
    iget-object v1, p0, LX/1zn;->A09:LX/1nA;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v1, v0}, LX/3FO;->A06(LX/1nA;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1zn;->A0B:LX/20P;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1zn;->A0J:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1140bc

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CUd(J)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1zn;->D1V(J)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1zn;->A09:LX/1nA;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/1nA;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1zn;->A04:LX/3FO;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/3FO;->A06(LX/1nA;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CZq(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zn;->A06:LX/2yz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2yz;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ca3(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1zn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/1zn;->A03(LX/1zn;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1zn;->A02(LX/1zn;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/1zn;->A04:LX/3FO;

    .line 27
    .line 28
    iget-object v1, v3, LX/3FO;->A04:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    iget-object v0, v3, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 41
    .line 42
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    iget-object v0, v3, LX/3FO;->A06:LX/20O;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/20P;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v3, LX/3FO;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, LX/3Fc;->A0x(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final Ca4(LX/4e4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ca5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/1zn;->A03:LX/1nC;

    .line 3
    .line 4
    const-string v0, "REEL_ITEM_CLICKED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/1cz;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/1zn;->A01:LX/1lr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v5, LX/1zn;->A04:LX/3FO;

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/3FO;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v5, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 46
    .line 47
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v4, LX/2yy;->A0p:LX/2yy;

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    iget-object v1, v5, LX/1zn;->A0A:LX/5tF;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, v5, LX/1zn;->A0J:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f112787

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v3, v5, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    :cond_5
    iget-object v1, v5, LX/1zn;->A0A:LX/5tF;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const-string v4, "camera_button_in_stories_tray"

    .line 103
    .line 104
    :goto_0
    iget-object v0, v5, LX/1zn;->A0U:LX/1g8;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/high16 v13, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    new-instance v1, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    move-object v5, v2

    .line 115
    move-object v6, v2

    .line 116
    move-object v7, v2

    .line 117
    move-object v8, v2

    .line 118
    move-object v9, v2

    .line 119
    move-object v10, v2

    .line 120
    move-object v11, v2

    .line 121
    move-object v12, v2

    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    invoke-direct/range {v1 .. v16}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    const-string/jumbo v4, "your_story_placeholder"

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v7, 0x1

    .line 136
    iget-object v0, v5, LX/1zn;->A0A:LX/5tF;

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/2le;->A02(Lcom/instagram/model/reels/Reel;LX/5tF;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v5, LX/1zn;->A0A:LX/5tF;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, v2, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v2, LX/3FO;->A06:LX/20O;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, LX/20P;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v2, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v2, v6}, LX/3FO;->A00(Lcom/instagram/model/reels/Reel;)LX/31x;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :cond_b
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 176
    .line 177
    move/from16 v8, p6

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    invoke-static {v6, v4, v3, v8}, LX/6yQ;->A02(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 197
    .line 198
    const-wide v0, 0x81004b0000008fL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-static {v5, v6, v4, v8}, LX/1zn;->A01(LX/1zn;Lcom/instagram/model/reels/Reel;LX/2yy;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    iget-object v3, v5, LX/1zn;->A00:Landroid/view/View;

    .line 218
    .line 219
    new-instance v2, LX/5sV;

    .line 220
    .line 221
    invoke-direct {v2, v5, v6, v4, v8}, LX/5sV;-><init>(LX/1zn;Lcom/instagram/model/reels/Reel;LX/2yy;I)V

    .line 222
    .line 223
    .line 224
    if-eqz v7, :cond_e

    .line 225
    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    const-wide/16 v0, 0x64

    .line 233
    .line 234
    goto :goto_1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 364
    .line 365
    .line 366
    .line 367
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
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public final Ca7(Lcom/instagram/model/reels/Reel;LX/2Fl;Ljava/lang/Boolean;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zn;->A06:LX/2yz;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p4}, LX/2yz;->A02(Lcom/instagram/model/reels/Reel;LX/2Fl;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Ca8(Ljava/util/List;ILjava/lang/String;)V
    .locals 22

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v3, v4, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v5, "add_to_story"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/19b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    invoke-direct {v2, v1, v5, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/1zn;->A04:LX/3FO;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, LX/3FO;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    if-eqz v19, :cond_6

    .line 51
    .line 52
    iget-object v15, v4, LX/1zn;->A01:LX/1lr;

    .line 53
    .line 54
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    iget-object v14, v4, LX/1zn;->A0J:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, LX/9cl;

    .line 61
    .line 62
    invoke-direct {v1, v4}, LX/9cl;-><init>(LX/1zn;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/BH4;

    .line 66
    .line 67
    invoke-direct {v0, v4}, LX/BH4;-><init>(LX/1zn;)V

    .line 68
    .line 69
    .line 70
    new-instance v13, LX/9o6;

    .line 71
    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    invoke-direct/range {v13 .. v21}, LX/9o6;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/9cl;Lcom/instagram/model/reels/Reel;LX/Equ;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v13, LX/9o6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v13, LX/9o6;->A05:Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v8, v6, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v8, :cond_16

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_16

    .line 110
    .line 111
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 112
    .line 113
    if-nez v0, :cond_11

    .line 114
    .line 115
    if-eqz v1, :cond_11

    .line 116
    .line 117
    const v0, 0x7f1147d9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 131
    .line 132
    const v0, 0x7f112d58

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const v0, 0x7f112d59

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljava/lang/CharSequence;

    .line 157
    .line 158
    array-length v0, v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v13, LX/9o6;->A00:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v6}, LX/CyT;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :cond_3
    iget-object v11, v13, LX/9o6;->A07:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    new-instance v9, LX/9uy;

    .line 176
    .line 177
    invoke-direct {v9, v11}, LX/9uy;-><init>(LX/0hc;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v13, LX/9o6;->A00:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v6}, LX/CyT;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v9, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v8, :cond_e

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    const v1, 0x7f1147d9

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/Adn;

    .line 221
    .line 222
    invoke-direct {v0, v13, v12}, LX/Adn;-><init>(LX/9o6;Lcom/instagram/user/model/User;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    const v1, 0x7f112d59

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/Aag;

    .line 236
    .line 237
    invoke-direct {v0, v13}, LX/Aag;-><init>(LX/9o6;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    iget-object v0, v9, LX/9uy;->A07:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    xor-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    new-instance v0, LX/9uc;

    .line 254
    .line 255
    invoke-direct {v0, v9}, LX/9uc;-><init>(LX/9uy;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v4, LX/1zn;->A0K:LX/0je;

    .line 268
    .line 269
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string/jumbo v1, "longpress_story_tray_item"

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0xa13

    .line 283
    .line 284
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285
    .line 286
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move/from16 v0, p2

    .line 292
    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    const-string/jumbo v0, "target_id"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void

    .line 309
    :cond_8
    const v1, 0x7f112d58

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/AaV;

    .line 313
    .line 314
    invoke-direct {v0, v13}, LX/AaV;-><init>(LX/9o6;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_9
    iget-object v8, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 322
    .line 323
    if-nez v8, :cond_a

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    if-ne v1, v0, :cond_c

    .line 330
    .line 331
    if-eqz v8, :cond_18

    .line 332
    .line 333
    invoke-interface {v8}, LX/19e;->getId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const v1, 0x7f1147be

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/Adm;

    .line 348
    .line 349
    invoke-direct {v0, v8, v13}, LX/Adm;-><init>(Lcom/instagram/model/hashtag/Hashtag;LX/9o6;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    const v6, 0x7f11452b    # 1.930972E38f

    .line 360
    .line 361
    .line 362
    new-array v1, v11, [Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, v8, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 365
    .line 366
    aput-object v0, v1, v5

    .line 367
    .line 368
    invoke-virtual {v10, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v0, LX/AaW;

    .line 373
    .line 374
    invoke-direct {v0, v13}, LX/AaW;-><init>(LX/9o6;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_a
    invoke-interface {v8}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_2

    .line 387
    :cond_b
    const v6, 0x7f112d5b

    .line 388
    .line 389
    .line 390
    new-array v1, v11, [Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v8, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 393
    .line 394
    aput-object v0, v1, v5

    .line 395
    .line 396
    invoke-virtual {v10, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v0, LX/AaX;

    .line 401
    .line 402
    invoke-direct {v0, v13}, LX/AaX;-><init>(LX/9o6;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_c
    invoke-static {v6}, LX/34f;->A04(Lcom/instagram/model/reels/Reel;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 417
    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 425
    .line 426
    const v1, 0x7f112d5a

    .line 427
    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    const v1, 0x7f11452a

    .line 432
    .line 433
    .line 434
    :cond_d
    new-array v0, v11, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v8, v0, v5

    .line 437
    .line 438
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v0, LX/AaY;

    .line 443
    .line 444
    invoke-direct {v0, v13}, LX/AaY;-><init>(LX/9o6;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_e
    const v1, 0x7f11025c

    .line 453
    .line 454
    .line 455
    new-instance v0, LX/AaZ;

    .line 456
    .line 457
    invoke-direct {v0, v13}, LX/AaZ;-><init>(LX/9o6;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 461
    .line 462
    .line 463
    const v1, 0x7f111a43

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/Aaa;

    .line 467
    .line 468
    invoke-direct {v0, v13}, LX/Aaa;-><init>(LX/9o6;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 472
    .line 473
    .line 474
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 475
    .line 476
    const-wide v0, 0x8100e9000001cdL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v5, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    new-instance v1, LX/Aab;

    .line 492
    .line 493
    invoke-direct {v1, v13}, LX/Aab;-><init>(LX/9o6;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "[INTERNAL] Open Media Injection Tool"

    .line 497
    .line 498
    invoke-virtual {v9, v0, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, LX/Aac;

    .line 502
    .line 503
    invoke-direct {v1, v13}, LX/Aac;-><init>(LX/9o6;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "[INTERNAL] Open Stories Switcher Tool"

    .line 507
    .line 508
    invoke-virtual {v9, v0, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-static {v11}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    new-instance v1, LX/Aad;

    .line 518
    .line 519
    invoke-direct {v1, v13}, LX/Aad;-><init>(LX/9o6;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "[INTERNAL] Open Home Delivery Debug Tool"

    .line 523
    .line 524
    invoke-virtual {v9, v0, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, LX/Aae;

    .line 528
    .line 529
    invoke-direct {v1, v13}, LX/Aae;-><init>(LX/9o6;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "[INTERNAL] Open Panavision Debug Tool"

    .line 533
    .line 534
    invoke-virtual {v9, v0, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    invoke-static {v11}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_5

    .line 542
    .line 543
    invoke-virtual {v6, v11}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-lez v0, :cond_5

    .line 552
    .line 553
    new-instance v1, LX/Aaf;

    .line 554
    .line 555
    invoke-direct {v1, v13}, LX/Aaf;-><init>(LX/9o6;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "[INTERNAL] Delete All Of Your Active Stories"

    .line 559
    .line 560
    invoke-virtual {v9, v0, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_11
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 566
    .line 567
    if-nez v0, :cond_12

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    :goto_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 571
    .line 572
    const/4 v12, 0x1

    .line 573
    if-ne v1, v0, :cond_14

    .line 574
    .line 575
    const v0, 0x7f1147be

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 589
    .line 590
    if-eqz v0, :cond_1a

    .line 591
    .line 592
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 604
    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    const v1, 0x7f11452b    # 1.930972E38f

    .line 608
    .line 609
    .line 610
    new-array v0, v12, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object v10, v0, v5

    .line 613
    .line 614
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_12
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_3

    .line 631
    :cond_13
    const v1, 0x7f112d5b

    .line 632
    .line 633
    .line 634
    new-array v0, v12, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v10, v0, v5

    .line 637
    .line 638
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_14
    invoke-static {v6}, LX/34f;->A04(Lcom/instagram/model/reels/Reel;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_2

    .line 655
    .line 656
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 657
    .line 658
    if-eqz v0, :cond_1b

    .line 659
    .line 660
    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 665
    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    const v1, 0x7f11452a

    .line 669
    .line 670
    .line 671
    new-array v0, v12, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v10, v0, v5

    .line 674
    .line 675
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_15
    const v1, 0x7f112d5a

    .line 688
    .line 689
    .line 690
    new-array v0, v12, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v10, v0, v5

    .line 693
    .line 694
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_16
    const v0, 0x7f11025c

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    iget-object v10, v13, LX/9o6;->A07:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    const v0, 0x7f111a43

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 735
    .line 736
    const-wide v0, 0x8100e9000001cdL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v11, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_17

    .line 750
    .line 751
    const-string v0, "[INTERNAL] Open Media Injection Tool"

    .line 752
    .line 753
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    const-string v0, "[INTERNAL] Open Stories Switcher Tool"

    .line 757
    .line 758
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_17
    invoke-static {v10}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2

    .line 766
    .line 767
    const-string v0, "[INTERNAL] Open Home Delivery Debug Tool"

    .line 768
    .line 769
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    const-string v0, "[INTERNAL] Open Panavision Debug Tool"

    .line 773
    .line 774
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v10}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-lez v0, :cond_2

    .line 786
    .line 787
    const-string v0, "[INTERNAL] Delete All Of Your Active Stories"

    .line 788
    .line 789
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_18
    const-string v1, "Hashtag reel should have an owner"

    .line 795
    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_19
    const-string v1, "Mutable multi-author story should have an owner"

    .line 803
    .line 804
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_1a
    const-string v1, "Hashtag story should have an owner"

    .line 811
    .line 812
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_1b
    const-string v1, "Mutable multi-author story should have an owner"

    .line 819
    .line 820
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method

.method public final Ca9(Ljava/lang/Integer;IJZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1zn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/45I;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/45I;-><init>(LX/1zn;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/1zn;->A06:LX/2yz;

    .line 15
    .line 16
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/2Fl;

    .line 31
    .line 32
    invoke-direct {v4, v2, v0}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/1zn;->A09:LX/1nA;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    move v7, p2

    .line 39
    move-wide v8, p3

    .line 40
    move/from16 v10, p5

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v10}, LX/2yz;->A03(LX/2Fl;LX/1nA;Ljava/lang/Integer;IJZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/1zn;->A03:LX/1nC;

    .line 46
    .line 47
    const-string v0, "REEL_TRAY_REQUEST_FAILED"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final CaA(LX/2t9;Ljava/lang/String;IJZZ)V
    .locals 12

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object v3, p0

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p3, v0, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object v8, p1, LX/2t9;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v8, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1zn;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v4, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p1, LX/2t9;->A07:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, LX/2yz;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, LX/2yz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/1zn;->A06:LX/2yz;

    .line 32
    .line 33
    iget-object v1, p0, LX/1zn;->A0S:LX/20J;

    .line 34
    .line 35
    iget-object v0, v1, LX/20J;->A05:LX/20K;

    .line 36
    .line 37
    iput-object v2, v0, LX/20K;->A00:LX/2yz;

    .line 38
    .line 39
    iget-object v0, v1, LX/20J;->A04:LX/20L;

    .line 40
    .line 41
    iput-object v2, v0, LX/20L;->A00:LX/2yz;

    .line 42
    .line 43
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, LX/2Fl;

    .line 56
    .line 57
    invoke-direct {v6, v4, v0}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, LX/1zn;->A09:LX/1nA;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    move-wide/from16 v9, p4

    .line 64
    .line 65
    move/from16 v11, p6

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, LX/2yz;->A04(LX/2Fl;LX/1nA;Ljava/lang/Integer;JZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1zn;->A03:LX/1nC;

    .line 71
    .line 72
    const-string v0, "REEL_TRAY_REQUEST_FINISHED"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, LX/1zn;->A04:LX/3FO;

    .line 78
    .line 79
    iget-object v0, p0, LX/1zn;->A09:LX/1nA;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/3FO;->A05(LX/1nA;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Cka()V
    .locals 5

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v3, Lcom/instagram/reels/store/ReelStore;->A00:LX/GTo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v3, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 15
    .line 16
    iget-object v0, v2, LX/2rj;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0M:LX/GTo;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v3, Lcom/instagram/reels/store/ReelStore;->A00:LX/GTo;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/GTo;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/2rj;->A01(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/2rj;->A00()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    monitor-exit v3

    .line 68
    iget-object v0, p0, LX/1zn;->A0B:LX/20P;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, LX/20P;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0
.end method

.method public final Co5(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1zn;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1zn;->A0B:LX/20P;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/20P;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1zn;->A00:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, LX/BR9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/BR9;-><init>(LX/1zn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/1zn;->A0C:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final D1U(JI)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/1zn;->A06:LX/2yz;

    .line 1
    .line 2
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/2Fl;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/1zn;->A09:LX/1nA;

    .line 22
    .line 23
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v7, p1

    .line 26
    move v6, p3

    .line 27
    invoke-virtual/range {v2 .. v9}, LX/2yz;->A03(LX/2Fl;LX/1nA;Ljava/lang/Integer;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final D1V(J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1zn;->A06:LX/2yz;

    .line 1
    .line 2
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/2Fl;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/1zn;->A09:LX/1nA;

    .line 22
    .line 23
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v6, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/2yz;->A04(LX/2Fl;LX/1nA;Ljava/lang/Integer;JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zn;->A01:LX/1lr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lr;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate()V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/1zn;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v4, LX/1zn;->A09:LX/1nA;

    .line 7
    .line 8
    iget-object v0, v3, LX/1nA;->A08:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v9, v4, LX/1zn;->A01:LX/1lr;

    .line 14
    .line 15
    iget-object v13, v4, LX/1zn;->A0O:LX/0zG;

    .line 16
    .line 17
    iget-object v2, v4, LX/1zn;->A0Q:LX/1nE;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iput-boolean v10, v3, LX/1nA;->A0B:Z

    .line 21
    .line 22
    const-string v0, "CACHED_STORIES_TRAY_START"

    .line 23
    .line 24
    iget-object v7, v2, LX/1nE;->A09:LX/0zv;

    .line 25
    .line 26
    invoke-virtual {v7, v2, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v9, v2, v3, v6, v5}, LX/1nA;->A02(LX/0zG;LX/1nE;LX/1nA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v3, LX/1nA;->A0B:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v3, LX/1nA;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v8, v3, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v8}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/13b;->A06()LX/2t9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v11, v3, LX/1nA;->A06:LX/37Z;

    .line 57
    .line 58
    new-instance v0, LX/37Z;

    .line 59
    .line 60
    invoke-direct {v0}, LX/37Z;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v12, v11, LX/37Z;->A00:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v11, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v11, v0, LX/37Z;->A00:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v11, v3, LX/1nA;->A06:LX/37Z;

    .line 73
    .line 74
    iget-object v11, v11, LX/37Z;->A00:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v11, v1, LX/2t9;->A01:LX/1Ln;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-static {v8}, LX/1iS;->A00(Lcom/instagram/service/session/UserSession;)LX/1iS;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    new-instance v14, LX/42y;

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    move/from16 v19, v10

    .line 97
    .line 98
    invoke-direct/range {v14 .. v19}, LX/42y;-><init>(LX/1nE;LX/2t9;LX/1nA;LX/37Z;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x8208d200000c74L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v10, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v24

    .line 116
    const/4 v0, 0x1

    .line 117
    const-string/jumbo v23, "main_reel"

    .line 118
    .line 119
    .line 120
    move-object/from16 v21, v14

    .line 121
    .line 122
    move-object/from16 v22, v13

    .line 123
    .line 124
    move/from16 v26, v0

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v26}, LX/1iS;->A04(LX/1Lq;LX/0zG;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    if-eq v1, v6, :cond_3

    .line 131
    .line 132
    iput-boolean v0, v3, LX/1nA;->A0B:Z

    .line 133
    .line 134
    :cond_0
    :goto_1
    iget-object v2, v4, LX/1zn;->A0L:LX/183;

    .line 135
    .line 136
    const-class v1, LX/21P;

    .line 137
    .line 138
    iget-object v0, v4, LX/1zn;->A0N:LX/1KX;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-class v1, LX/21Q;

    .line 144
    .line 145
    iget-object v0, v4, LX/1zn;->A0M:LX/1KX;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v9, v1, v0}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/1zn;->A02:LX/1pR;

    .line 158
    .line 159
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v4, LX/1zn;->A02:LX/1pR;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v4, LX/1zn;->A0F:Z

    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    iget-object v11, v1, LX/2t9;->A00:LX/1IM;

    .line 185
    .line 186
    if-eqz v11, :cond_3

    .line 187
    .line 188
    invoke-static {v8}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v12, LX/3FT;

    .line 193
    .line 194
    move-object v14, v12

    .line 195
    move-object v15, v2

    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    move/from16 v19, v10

    .line 203
    .line 204
    invoke-direct/range {v14 .. v19}, LX/3FT;-><init>(LX/1nE;LX/2t9;LX/1nA;LX/37Z;Z)V

    .line 205
    .line 206
    .line 207
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 208
    .line 209
    const-wide v0, 0x8208d200000c74L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v10, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    const/4 v0, 0x1

    .line 223
    const-string/jumbo v14, "main_reel"

    .line 224
    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    invoke-virtual/range {v11 .. v18}, LX/1j8;->A06(LX/3Ci;LX/0zG;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    const-string v0, "STORIES_REQUEST_START"

    .line 236
    .line 237
    invoke-virtual {v7, v2, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    iput-object v0, v2, LX/1nE;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v13, v2, v3, v0, v5}, LX/1nA;->A02(LX/0zG;LX/1nE;LX/1nA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zn;->A09:LX/1nA;

    .line 1
    .line 2
    iget-object v0, v0, LX/1nA;->A08:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1zn;->A0L:LX/183;

    .line 8
    .line 9
    const-class v1, LX/21P;

    .line 10
    .line 11
    iget-object v0, p0, LX/1zn;->A0N:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/21Q;

    .line 17
    .line 18
    iget-object v0, p0, LX/1zn;->A0M:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/1zn;->A02:LX/1pR;

    .line 25
    .line 26
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zn;->A04:LX/3FO;

    .line 1
    .line 2
    iget-object v0, v3, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/3FO;->A01:Landroid/os/Parcelable;

    .line 13
    .line 14
    iget-object v1, v3, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1zn;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/1zn;->A09:LX/1nA;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, LX/3FO;->A06(LX/1nA;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/1zn;->A00:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, LX/1zn;->A0H:LX/1rc;

    .line 40
    .line 41
    iput-object v2, v0, LX/1rc;->A00:Landroid/view/View;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/1zn;->A0A:LX/5tF;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/1zn;->A0G:LX/1mW;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/1mW;->DRL(LX/1mU;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, LX/1zn;->A08:LX/4mU;

    .line 53
    .line 54
    iput-object v2, p0, LX/1zn;->A07:LX/4ek;

    .line 55
    .line 56
    iget-object v0, p0, LX/1zn;->A0P:LX/3FQ;

    .line 57
    .line 58
    iget-object v1, v0, LX/3FQ;->A00:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LX/3FQ;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final onPause()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/1zn;->A01:LX/1lr;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/29F;->A0P()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1zn;->A0I:LX/A9z;

    .line 26
    .line 27
    iget-object v0, v2, LX/29F;->A0G:LX/A9z;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/29F;->A0G:LX/A9z;

    .line 33
    .line 34
    iput-object v0, v2, LX/29F;->A0H:LX/A9z;

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/1zn;->A09:LX/1nA;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v4, LX/1nA;->A03:J

    .line 43
    .line 44
    iget-object v3, p0, LX/1zn;->A04:LX/3FO;

    .line 45
    .line 46
    iget-object v1, p0, LX/1zn;->A0X:LX/1n8;

    .line 47
    .line 48
    iget-object v0, v3, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/3FO;->A04:Lcom/instagram/model/reels/Reel;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iput v6, v3, LX/3FO;->A00:I

    .line 60
    .line 61
    iget-object v0, v3, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 66
    .line 67
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_0
    iget-object v8, v3, LX/3FO;->A06:LX/20O;

    .line 74
    .line 75
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v5, v0, :cond_6

    .line 80
    .line 81
    if-ltz v5, :cond_9

    .line 82
    .line 83
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v5, v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v8, v5}, LX/20P;->BGd(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/instagram/model/reels/Reel;

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v3, LX/3FO;->A07:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 110
    .line 111
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    :cond_3
    iget-boolean v0, v9, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v3, LX/3FO;->A07:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Lcom/instagram/model/reels/Reel;->A0z(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    if-eqz v2, :cond_9

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v8, v5}, LX/20P;->BGd(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 148
    .line 149
    iput-object v0, v3, LX/3FO;->A04:Lcom/instagram/model/reels/Reel;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v5, v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v3, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0S(IZ)LX/31x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v3, LX/3FO;->A00:I

    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, LX/1zn;->A0A:LX/5tF;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, v4, LX/1nA;->A08:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onResume()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1zn;->A0B:LX/20P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/1zn;->A01:LX/1lr;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, LX/29F;->A0W()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, LX/29F;->A0F:LX/2yy;

    .line 30
    .line 31
    sget-object v1, LX/2yy;->A0Z:LX/2yy;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v6}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0, v2, v5}, LX/1zn;->A00(LX/1zn;LX/24D;LX/29F;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, LX/1zn;->A09:LX/1nA;

    .line 59
    .line 60
    iget-object v0, v0, LX/1nA;->A08:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1zn;->A04:LX/3FO;

    .line 66
    .line 67
    iget-object v1, p0, LX/1zn;->A0X:LX/1n8;

    .line 68
    .line 69
    iget-object v0, v0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-boolean v4, p0, LX/1zn;->A0D:Z

    .line 77
    .line 78
    iput-boolean v3, p0, LX/1zn;->A0E:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v0, LX/BWw;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v5}, LX/BWw;-><init>(LX/1zn;LX/24D;LX/29F;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-boolean v0, p0, LX/1zn;->A0D:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, p0, LX/1zn;->A0E:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, LX/1zn;->A09:LX/1nA;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v3, v3}, LX/1nA;->A09(ZZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0, v4}, LX/1zn;->A07(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v5, 0x0

    .line 111
    goto :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zn;->A04:LX/3FO;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "stories_tray_instance_state"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/3FO;->A01:Landroid/os/Parcelable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/3FO;->A01:Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
