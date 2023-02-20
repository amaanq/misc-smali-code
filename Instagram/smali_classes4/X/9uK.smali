.class public final LX/9uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9uK;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/9uK;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/9uK;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/9uK;->A02:LX/1la;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    add-int/lit8 v7, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/85U;

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/9uK;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "  |  "

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v2}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, v6, LX/85U;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, " \u2022 "

    .line 53
    .line 54
    iget-object v0, v6, LX/85U;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;

    .line 72
    .line 73
    invoke-direct {v0, v1, v6, p1, p0}, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v2}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v6, LX/85U;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, " "

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/9uK;->A00:Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f080a2a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const v0, 0x7f06001d

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v3, v4, v0, v5, v5}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 133
    .line 134
    .line 135
    :cond_2
    move v1, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    return-object v4
    .line 138
.end method

.method public final A01(LX/85U;Lcom/instagram/api/schemas/OriginalAudioSubtype;)V
    .locals 39

    .line 0
    const/16 v35, 0x0

    .line 1
    .line 2
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v4, LX/BlZ;->A03:LX/BlZ;

    .line 17
    .line 18
    :goto_0
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v3, v2, LX/9uK;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    iget-object v1, v6, LX/85U;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v21

    .line 30
    iget-object v0, v2, LX/9uK;->A02:LX/1la;

    .line 31
    .line 32
    iget-object v2, v2, LX/9uK;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v15, LX/Cmy;->A05:LX/Cmy;

    .line 42
    .line 43
    iget-object v8, v6, LX/85U;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 44
    .line 45
    invoke-static {v8}, LX/AJ5;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;)LX/95n;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    invoke-static/range {v14 .. v22}, LX/BjW;->A0D(LX/95n;LX/Cmy;LX/BlZ;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 61
    .line 62
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A03:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 67
    .line 68
    if-ne v8, v0, :cond_1

    .line 69
    .line 70
    iget-object v9, v6, LX/85U;->A03:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget-object v0, v6, LX/85U;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object v0, v6, LX/85U;->A02:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    :cond_2
    const-string v9, ""

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v4, v13

    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    sget-object v15, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    const-string v1, "Unrecognized value "

    .line 105
    .line 106
    iget-object v0, v8, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_2
    sget-object v15, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 114
    .line 115
    :goto_2
    iget-object v12, v6, LX/85U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    iget-boolean v8, v6, LX/85U;->A06:Z

    .line 118
    .line 119
    iget-boolean v6, v6, LX/85U;->A07:Z

    .line 120
    .line 121
    new-instance v11, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 122
    .line 123
    move-object v14, v13

    .line 124
    move-object/from16 v16, v13

    .line 125
    .line 126
    move-object/from16 v18, v13

    .line 127
    .line 128
    move-object/from16 v20, v13

    .line 129
    .line 130
    move-object/from16 v21, v13

    .line 131
    .line 132
    move-object/from16 v22, v13

    .line 133
    .line 134
    move-object/from16 v23, v13

    .line 135
    .line 136
    move-object/from16 v24, v13

    .line 137
    .line 138
    move-object/from16 v25, v13

    .line 139
    .line 140
    move-object/from16 v26, v13

    .line 141
    .line 142
    move-object/from16 v27, v0

    .line 143
    .line 144
    move-object/from16 v28, v13

    .line 145
    .line 146
    move-object/from16 v29, v13

    .line 147
    .line 148
    move-object/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v31, v13

    .line 151
    .line 152
    move-object/from16 v32, v13

    .line 153
    .line 154
    move-object/from16 v33, v13

    .line 155
    .line 156
    move-object/from16 v34, v13

    .line 157
    .line 158
    move/from16 v36, v35

    .line 159
    .line 160
    move/from16 v37, v8

    .line 161
    .line 162
    move/from16 v38, v6

    .line 163
    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-direct/range {v11 .. v38}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v13, v4, v11, v5}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "audio_page"

    .line 176
    .line 177
    invoke-static {v3, v1, v2, v7, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/9uK;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/9uK;->A02:LX/1la;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v6, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_clips_viewer_recipe_sheet_attribution_impression"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x79b

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
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/BjI;->A04:LX/BjI;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/4i1;->A0L:LX/4i1;

    .line 34
    .line 35
    const-string v0, "action_source"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :cond_0
    const-string v0, "media_compound_key"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "viewer_session_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v3, LX/8Xi;

    .line 68
    .line 69
    invoke-direct {v3}, LX/8Xi;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/9uK;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    const v0, 0x7f1109a5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v2, LX/6AO;->A0a:Z

    .line 102
    .line 103
    invoke-static {v2, v5}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/9uK;->A00:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
