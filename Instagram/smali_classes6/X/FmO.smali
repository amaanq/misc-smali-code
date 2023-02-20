.class public final LX/FmO;
.super LX/GjC;
.source ""

# interfaces
.implements LX/11i;
.implements LX/4xg;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/0je;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0B:LX/6GL;

.field public final A0C:LX/6PN;

.field public final A0D:LX/6XW;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/6BZ;

.field public final A0G:LX/6JL;

.field public final A0H:LX/6JL;

.field public final A0I:LX/6JL;

.field public final A0J:LX/6JK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v0, LX/7MS;

    .line 5
    .line 6
    invoke-direct {v0, v8}, LX/7MS;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FmO;->A08:Landroid/text/TextWatcher;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FmO;->A04:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/6JK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, LX/6JK;->A0M:Z

    .line 24
    .line 25
    iput-object v0, p0, LX/FmO;->A0J:LX/6JK;

    .line 26
    .line 27
    new-instance v3, LX/6JK;

    .line 28
    .line 29
    invoke-direct {v3}, LX/6JK;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v8, v3, LX/6JK;->A0C:Z

    .line 33
    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const v0, 0x3df5c28f    # 0.12f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/6JL;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FmO;->A0H:LX/6JL;

    .line 48
    .line 49
    invoke-static {}, LX/Gsy;->A02()LX/6JL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FmO;->A0I:LX/6JL;

    .line 54
    .line 55
    invoke-static {}, LX/Gsy;->A01()LX/6JL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FmO;->A0G:LX/6JL;

    .line 60
    .line 61
    iput-object p1, p0, LX/FmO;->A07:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p3, p0, LX/FmO;->A09:LX/0je;

    .line 64
    .line 65
    iput-object p5, p0, LX/FmO;->A0B:LX/6GL;

    .line 66
    .line 67
    move-object v5, p6

    .line 68
    iput-object p6, p0, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    move-object/from16 v0, p7

    .line 71
    .line 72
    iput-object v0, p0, LX/FmO;->A0F:LX/6BZ;

    .line 73
    .line 74
    iput-object p4, p0, LX/FmO;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/6BZ;->A02(LX/4xg;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/1nO;

    .line 80
    .line 81
    invoke-direct {v3, p1, p2}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;

    .line 85
    .line 86
    invoke-direct {v4, p0, v1, p6}, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v2, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;

    .line 98
    .line 99
    invoke-direct {v2, p0, v8}, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x16

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static/range {v2 .. v8}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, LX/FmO;->A0D:LX/6XW;

    .line 113
    .line 114
    new-instance v2, LX/EEc;

    .line 115
    .line 116
    invoke-direct {v2, p0, p6}, LX/EEc;-><init>(LX/FmO;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/6PN;

    .line 120
    .line 121
    invoke-direct {v0, p3, v2, v3}, LX/6PN;-><init>(LX/0je;LX/6PM;LX/6XW;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/FmO;->A0C:LX/6PN;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, LX/2vn;->setHasStableIds(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public static A00(LX/FmO;)LX/DIB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FmO;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/FmO;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DIB;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(LX/FmO;LX/DIB;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/DIB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/FmO;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/7CP;->A02:LX/7CP;

    .line 34
    .line 35
    iget-object v0, p1, LX/DIB;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A0y(LX/7CP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(LX/FmO;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FmO;->A0B:LX/6GL;

    .line 1
    .line 2
    const-string v1, "@"

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/6GL;->A0F(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/FmO;->A07:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f113fce

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/6GL;->A0G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/FmO;->A0F:LX/6BZ;

    .line 33
    .line 34
    new-instance v0, LX/6S7;

    .line 35
    .line 36
    invoke-direct {v0}, LX/6S7;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/6GL;->A02()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/6GL;->A00:LX/6G2;

    .line 46
    .line 47
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 48
    .line 49
    iget-object v0, v0, LX/6T4;->A05:LX/6Ct;

    .line 50
    .line 51
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 52
    .line 53
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 54
    .line 55
    iput-object p1, v0, LX/6Co;->A06:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-static {p0}, LX/FmO;->A00(LX/FmO;)LX/DIB;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v2, LX/DIB;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v3, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "creatives/create_mode/card_for_user/%s/"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "card_type"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/CH0;

    .line 91
    .line 92
    const-class v0, LX/DWr;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 105
    .line 106
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public static A03(LX/FmO;Lcom/instagram/user/model/User;Ljava/util/List;I)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, LX/FmO;->A0B:LX/6GL;

    .line 2
    .line 3
    iget-object v1, p0, LX/FmO;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v3, p0, LX/FmO;->A0J:LX/6JK;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v3, LX/6JK;->A0I:Z

    .line 9
    .line 10
    new-instance v0, LX/6JL;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v1, v0, v5}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 17
    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v8, p1

    .line 25
    move v10, p3

    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    iput-boolean v5, v6, LX/FmO;->A06:Z

    .line 29
    .line 30
    invoke-virtual {v4}, LX/6GL;->A04()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, LX/FmO;->A04:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v6, LX/FmO;->A07:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v6}, LX/FmO;->A00(LX/FmO;)LX/DIB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/DIB;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LX/Gsy;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v6, LX/FmO;->A0H:LX/6JL;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0, v5}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/6GL;->A00:LX/6G2;

    .line 53
    .line 54
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 55
    .line 56
    iget-object v0, v0, LX/6T4;->A01:LX/6QF;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6QF;->A08()LX/6s3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0, v2}, LX/6GL;->A0E(LX/6s3;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/1MO;

    .line 71
    .line 72
    invoke-virtual {v7}, LX/1MO;->A3P()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v2, v6, LX/FmO;->A07:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, v6, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const-string v0, "CanvasShoutoutController"

    .line 83
    .line 84
    invoke-static {v2, v7, v1, v0, p0}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v5, LX/Fjv;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, LX/Fjv;-><init>(LX/FmO;LX/1MO;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, LX/6Ti;->A00:LX/3HK;

    .line 94
    .line 95
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object v5, LX/4s9;->A08:LX/4s9;

    .line 100
    .line 101
    iget-object v1, v6, LX/FmO;->A07:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, v6, LX/FmO;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 104
    .line 105
    invoke-static {v1, v0, v7}, LX/7LZ;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1MO;)LX/6JL;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v4, LX/6GL;->A00:LX/6G2;

    .line 110
    .line 111
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 117
    .line 118
    iget-object v0, v0, LX/6T4;->A03:LX/6I8;

    .line 119
    .line 120
    invoke-virtual {v0, v5, v7, v2}, LX/6I8;->A0G(LX/4s9;LX/1MO;LX/6JL;)LX/I6R;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v1, v6, LX/FmO;->A02:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-boolean p0, v3, LX/6JK;->A0I:Z

    .line 127
    .line 128
    new-instance v0, LX/6JL;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v0, p0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v4}, LX/I6R;->A7L(LX/Ene;)V

    .line 142
    .line 143
    .line 144
    return-void
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
    .line 174
    .line 175
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/FmO;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/FmO;->A0B:LX/6GL;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, LX/6GL;->A0J(LX/GjC;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, LX/6GL;->A05()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v0, p0, LX/FmO;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7Dv;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v0, p0, LX/FmO;->A07:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/FmO;->A02:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v2, p0, LX/FmO;->A0J:LX/6JK;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v2, LX/6JK;->A0I:Z

    .line 56
    .line 57
    new-instance v0, LX/6JL;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/6JL;-><init>(LX/6JK;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v0, v1}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p3, LX/6Rd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4yR;->A0x:LX/4yR;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FmO;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/FmO;->A02(LX/FmO;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v1, "Shoutouts"

    .line 17
    .line 18
    const-string v0, "Done button tapped with no user available"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
