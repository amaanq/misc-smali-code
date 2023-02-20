.class public final LX/Di1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A09:[LX/08b;


# instance fields
.field public A00:Landroid/transition/Scene;

.field public A01:Landroid/transition/Scene;

.field public A02:Landroid/view/ViewGroup;

.field public final A03:LX/1i4;

.field public final A04:Lcom/instagram/feed/media/EffectConfig;

.field public final A05:Lcom/instagram/model/hashtag/Hashtag;

.field public final A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/08b;

    .line 2
    .line 3
    const-class v4, LX/Di1;

    .line 4
    .line 5
    const-string v3, "headerExpanded"

    .line 6
    .line 7
    const-string v2, "getHeaderExpanded()Z"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00D;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, LX/Di1;->A09:[LX/08b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/EffectConfig;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Di1;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Di1;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    iput-object p5, p0, LX/Di1;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Di1;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 14
    .line 15
    iput-object p1, p0, LX/Di1;->A04:Lcom/instagram/feed/media/EffectConfig;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Em2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/Em2;-><init>(LX/Di1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Di1;->A03:LX/1i4;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/1bn;LX/Di1;)V
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v13, v9, LX/Di1;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-static {v12, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_organic_use_hashtag"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x855

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v12}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "containermodule"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v9, LX/Di1;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    invoke-static {v3, v0, v1}, LX/7c0;->A1D(LX/0B2;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v8, v9, LX/Di1;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget-object v0, v8, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iget-object v1, v9, LX/Di1;->A04:Lcom/instagram/feed/media/EffectConfig;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v5, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_1
    sget-object v11, LX/2nG;->A0t:LX/2nG;

    .line 96
    .line 97
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v11, v13}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v10, "#"

    .line 106
    .line 107
    iget-object v0, v9, LX/Di1;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-static {v10, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LX/DUr;->A0V:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v2, LX/DUr;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v8, v2, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 126
    .line 127
    iput-object v5, v2, LX/DUr;->A0P:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v2, LX/DUr;->A0Q:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v2, LX/DUr;->A0O:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v7, v2, LX/DUr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    iget-object v0, v9, LX/Di1;->A08:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v2, LX/DUr;->A0X:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v13, v6, v5}, LX/Djk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6N3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/DUr;->A01(LX/6N3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v14, 0x1

    .line 151
    move-object v9, p0

    .line 152
    move p0, v1

    .line 153
    invoke-static/range {v9 .. v15}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    move-object v5, v7

    .line 158
    move-object v4, v7

    .line 159
    :cond_3
    move-object v3, v7

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v6, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A01(LX/ClJ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Di1;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "useHashatagViewGroup"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/ClJ;->A04:LX/ClJ;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/Di1;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x8105f700000bf3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/ClJ;->A06:LX/ClJ;

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/ClJ;->A07:LX/ClJ;

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, LX/Di1;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x20810cd600011cf3L    # 4.069304207269689E-152

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-wide v0, 0x20810cd600021cf4L    # 4.069304207325259E-152

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
