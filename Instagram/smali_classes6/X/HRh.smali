.class public final LX/HRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/GpD;

.field public final synthetic A03:LX/GpX;

.field public final synthetic A04:LX/GrY;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/GpD;LX/GpX;LX/GrY;)V
    .locals 0

    iput-object p5, p0, LX/HRh;->A04:LX/GrY;

    iput-object p3, p0, LX/HRh;->A02:LX/GpD;

    iput-object p1, p0, LX/HRh;->A00:Landroid/view/View;

    iput-object p2, p0, LX/HRh;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/HRh;->A03:LX/GpX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/HRh;->A04:LX/GrY;

    .line 3
    .line 4
    iget-object v4, v5, LX/HRh;->A02:LX/GpD;

    .line 5
    .line 6
    iget-object v3, v4, LX/GpD;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 11
    .line 12
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, LX/GrY;->A03(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v1}, LX/GrY;->A02(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move/from16 v14, p1

    .line 32
    .line 33
    iput-boolean v14, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 34
    .line 35
    iget-object v0, v5, LX/HRh;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v6, v5, LX/HRh;->A03:LX/GpX;

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    iget-object v8, v6, LX/GpX;->A0A:LX/17G;

    .line 47
    .line 48
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 55
    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-boolean v12, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A03:Z

    .line 66
    .line 67
    iget-boolean v13, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A01:Z

    .line 68
    .line 69
    iget-boolean v15, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A05:Z

    .line 70
    .line 71
    iget-boolean v7, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A04:Z

    .line 72
    .line 73
    iget-boolean v5, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A06:Z

    .line 74
    .line 75
    iget-object v11, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v10, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    invoke-direct/range {v10 .. v17}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;-><init>(Ljava/lang/Boolean;ZZZZZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 87
    .line 88
    iget-boolean v7, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A04:Z

    .line 89
    .line 90
    iget-boolean v5, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A02:Z

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 93
    .line 94
    new-instance v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 95
    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    move/from16 v18, v7

    .line 101
    .line 102
    move/from16 v19, v5

    .line 103
    .line 104
    move/from16 v20, v0

    .line 105
    .line 106
    invoke-direct/range {v15 .. v20}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v15}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 117
    .line 118
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/Gr5;->A01:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v0, v9

    .line 138
    check-cast v0, LX/Gr5;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, LX/Gr5;->A01(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    :goto_1
    invoke-static {v9}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v8, v6, LX/GpX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    const-string v0, "welcomeToggleCell"

    .line 155
    .line 156
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_3
    iget-object v7, v6, LX/GpX;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    const-string v0, "welcomeToggleCellWrapper"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v9, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/HRh;->A01:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    if-eqz v0, :cond_8

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    :goto_3
    invoke-virtual {v7, v5, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, v4, LX/GpD;->A03:LX/FCT;

    .line 197
    .line 198
    iget-object v1, v0, LX/FCT;->A01:LX/4MP;

    .line 199
    .line 200
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v4, LX/GpD;->A06:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    iget-object v1, v4, LX/GpD;->A04:LX/0je;

    .line 208
    .line 209
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v1, v2, v0, v14}, LX/ANs;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    return v2

    .line 216
    :cond_8
    const/16 v1, 0x60

    .line 217
    .line 218
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 225
    .line 226
    invoke-direct {v5, v0, v2}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(LX/0Sd;I)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 231
    .line 232
    invoke-direct {v0, v1, v9, v8, v6}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(LX/0Sd;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3
.end method
