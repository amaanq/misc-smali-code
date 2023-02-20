.class public final LX/KIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18l;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KIH;->A01:[Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/18k;->A00()LX/18k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KIH;->A00:LX/18l;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A0O(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    iget-object v4, v5, Landroidx/preference/Preference;->A0B:Landroidx/preference/PreferenceGroup;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-static {v5}, Landroidx/preference/Preference;->A02(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Landroidx/preference/Preference;->A0B:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v5, Landroidx/preference/Preference;->A0B:Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, v5, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v4, Landroidx/preference/PreferenceGroup;->A06:LX/00l;

    .line 34
    .line 35
    instance-of v0, v5, LX/IdR;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    check-cast v0, LX/IdR;

    .line 41
    .line 42
    iget-wide v0, v0, LX/IdR;->A00:J

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->A05:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A07:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v4, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/preference/Preference;->A06()V

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide v0, v5, Landroidx/preference/Preference;->A04:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :goto_1
    invoke-virtual {v4}, Landroidx/preference/Preference;->A07()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->A0P(Landroidx/preference/Preference;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/2GG;)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v4, v10, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v13, 0x2

    .line 10
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v6, v7

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    aget-object v0, v7, v5

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v12, 0x0

    .line 41
    new-instance v1, Landroidx/preference/Preference;

    .line 42
    .line 43
    invoke-direct {v1, v8, v12}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "/QP/reset_promotion_setting/"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Reset Quick Promotion Data"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v14, LX/Kcb;

    .line 57
    .line 58
    move-object/from16 v7, p0

    .line 59
    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    move-object v15, v8

    .line 63
    move-object/from16 v16, v10

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    invoke-direct/range {v14 .. v19}, LX/Kcb;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/KIH;LX/2GG;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object v14, v1, Landroidx/preference/Preference;->A09:LX/LPB;

    .line 75
    .line 76
    invoke-static {v1, v10}, LX/KIH;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    .line 80
    .line 81
    invoke-direct {v1, v8, v6}, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;-><init>(Landroid/content/Context;LX/2GG;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x261

    .line 85
    .line 86
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Enable Dev Mode"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Disables hardcoded interstitial delays"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Landroidx/preference/Preference;->A0E:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v10}, LX/KIH;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/Map$Entry;

    .line 127
    .line 128
    new-instance v11, Landroidx/preference/PreferenceCategory;

    .line 129
    .line 130
    invoke-direct {v11, v8, v12}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v10}, LX/KIH;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v11, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v0, LX/165;->A01:LX/14y;

    .line 160
    .line 161
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v12, v12, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    new-instance v1, Landroidx/preference/Preference;

    .line 176
    .line 177
    invoke-direct {v1, v8, v12}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "/QP/reset_delays/"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "Reset Impression and Dismissal Delays"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape223S0200000_6_I1;

    .line 191
    .line 192
    invoke-direct {v0, v8, v2, v6}, Lcom/facebook/redex/IDxCListenerShape223S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/LPB;

    .line 196
    .line 197
    invoke-static {v1, v10}, LX/KIH;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroidx/preference/Preference;

    .line 201
    .line 202
    invoke-direct {v1, v8, v12}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "/QP/reset_force_modes/"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "Reset All Force Modes to Default"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/Kca;

    .line 216
    .line 217
    invoke-direct {v0, v8, v10, v7, v6}, LX/Kca;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/KIH;LX/2GG;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/LPB;

    .line 221
    .line 222
    invoke-static {v1, v10}, LX/KIH;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
