.class public final LX/EOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EOv;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p2, p0, LX/EOv;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/DUr;LX/EOv;)V
    .locals 5

    .line 0
    sget-object v2, LX/2nG;->A39:LX/2nG;

    .line 1
    .line 2
    iget-object v3, p1, LX/EOv;->A00:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p1, LX/EOv;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p0, 0x0

    .line 15
    move p1, p0

    .line 16
    invoke-static/range {v0 .. v6}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v7, v9, LX/EOv;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, LX/2nG;->A39:LX/2nG;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v7}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "caption"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "hashtag"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v8, LX/DUr;->A0V:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const-string v0, "effect_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    invoke-static {v11}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iput-object v11, v8, LX/DUr;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    const-string v0, "camera_tool"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    iput-object v1, v8, LX/DUr;->A0M:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    const-string v0, "show_prompt"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v0, "audio_id"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-static {v10}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    iget-object v1, v9, LX/EOv;->A00:LX/1bn;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-static {v10}, LX/DiN;->A03(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v14, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    new-instance v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 119
    .line 120
    move-object v13, v5

    .line 121
    move-object v15, v0

    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    move-object/from16 v18, v16

    .line 125
    .line 126
    invoke-direct/range {v13 .. v18}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 140
    .line 141
    new-instance v1, LX/CML;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, LX/CML;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LX/E4I;

    .line 147
    .line 148
    move-object v7, v2

    .line 149
    invoke-direct/range {v6 .. v12}, LX/E4I;-><init>(Landroid/content/Context;LX/DUr;LX/EOv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, LX/67S;->A03(LX/3ew;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/67S;->A01()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    if-eqz v5, :cond_0

    .line 160
    .line 161
    invoke-static {v5}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_0

    .line 166
    .line 167
    const-string v1, "#"

    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    invoke-static {v1, v5, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    invoke-static {v8, v9}, LX/EOv;->A00(LX/DUr;LX/EOv;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
