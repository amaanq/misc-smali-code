.class public final LX/4OX;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0F:LX/9pZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAdvancedOptionsFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/6YG;

.field public A03:LX/9du;

.field public A04:LX/BLH;

.field public A05:LX/BLH;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:LX/6mb;

.field public A0A:LX/6XP;

.field public A0B:Z

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:LX/BJV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4OX;

    .line 1
    .line 2
    new-instance v0, LX/9pZ;

    .line 3
    .line 4
    invoke-direct {v0}, LX/9pZ;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4OX;->A0F:LX/9pZ;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4OX;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BJV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BJV;-><init>(LX/4OX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4OX;->A0D:LX/BJV;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4OX;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4OX;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(Landroid/content/DialogInterface;LX/4OX;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/4OX;->A05(LX/4OX;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/4OX;->A03:LX/9du;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "liveSimulcastToFBController"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/9du;->A00:LX/1A6;

    .line 16
    .line 17
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "auto_simulcast_live_to_facebook"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/4OX;->A02(LX/4OX;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, LX/4OX;->A04(LX/4OX;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/4OX;->A09:LX/6mb;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, "facebookLinkageHelper"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0, v0}, LX/6mb;->A00(ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/4OX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string/jumbo v4, "userSession"

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, LX/6YN;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/4OX;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const-string v0, "ig_android_linking_cache_ig_to_fb_share_advanced_options"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810a9f0008172cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, LX/4OX;->A03(LX/4OX;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, LX/4OX;->A0B:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810a9f000a172eL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/4OX;->A0B:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 89
    .line 90
    invoke-static {p0, v1, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public static final A02(LX/4OX;)V
    .locals 17

    .line 0
    sget-object v6, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string/jumbo p0, "userSession"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v6, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/4OX;->A07:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, LX/4OX;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    const-string v3, "ig_android_linking_cache_ig_to_fb_share_advanced_options"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v3}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v15, "items"

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1127d5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0rU;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-class v0, Landroid/text/style/StyleSpan;

    .line 77
    .line 78
    invoke-virtual {v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, [Landroid/text/style/StyleSpan;

    .line 83
    .line 84
    invoke-static {v12}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    array-length v11, v12

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_0
    if-ge v9, v11, :cond_8

    .line 90
    .line 91
    aget-object v0, v12, v9

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    new-instance v0, LX/7oZ;

    .line 102
    .line 103
    invoke-direct {v0, v4}, LX/7oZ;-><init>(LX/4OX;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x12

    .line 107
    .line 108
    invoke-virtual {v10, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f060045

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, v4, LX/4OX;->A07:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_11

    .line 136
    .line 137
    const v1, 0x7f113e7c

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/7e1;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const-string v2, ""

    .line 166
    .line 167
    if-nez v14, :cond_2

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f113e7b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/AGG;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LX/AGG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, v4, LX/4OX;->A06:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, LX/6YO;

    .line 205
    .line 206
    if-eqz v16, :cond_4

    .line 207
    .line 208
    if-eqz v14, :cond_4

    .line 209
    .line 210
    if-eqz v11, :cond_3

    .line 211
    .line 212
    iget-object v0, v12, LX/6YO;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object v0, v12, LX/6YO;->A03:Ljava/util/List;

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "CREATE_CONTENT"

    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v7, v12, LX/6YO;->A01:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v12, LX/6YO;->A02:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, LX/AGG;

    .line 241
    .line 242
    invoke-direct {v0, v7, v1}, LX/AGG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v10, v4, LX/4OX;->A0C:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v9, v12, LX/6YO;->A01:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v7, v12, LX/6YO;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, v12, LX/6YO;->A00:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v0, LX/6YO;

    .line 257
    .line 258
    invoke-direct {v0, v9, v7, v1}, LX/6YO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-static {v0}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {v0}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LX/6YO;->A01:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/1A6;->A0W(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget-object v7, v4, LX/4OX;->A07:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v7, :cond_11

    .line 299
    .line 300
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "linked_fb_page_id"

    .line 309
    .line 310
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v1, LX/7P1;

    .line 317
    .line 318
    invoke-direct {v1, v4}, LX/7P1;-><init>(LX/4OX;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/9lt;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2, v8}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v2}, LX/1A6;->A0W(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    invoke-static/range {p0 .. p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_8
    iget-object v1, v4, LX/4OX;->A07:Ljava/util/List;

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    new-instance v0, LX/AKY;

    .line 350
    .line 351
    invoke-direct {v0, v10}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :goto_3
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-static {v0}, LX/6YL;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v2, 0x0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    const v1, 0x7f1140c5

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-static {v0}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    invoke-static {v0}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    :cond_9
    new-instance v0, LX/Ak4;

    .line 393
    .line 394
    invoke-direct {v0, v4}, LX/Ak4;-><init>(LX/4OX;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, LX/BLH;

    .line 398
    .line 399
    invoke-direct {v7, v0, v1, v2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 400
    .line 401
    .line 402
    iput-object v7, v4, LX/4OX;->A05:LX/BLH;

    .line 403
    .line 404
    iget-object v2, v4, LX/4OX;->A07:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    const v0, 0x7f11328d    # 1.9300053E38f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v0, LX/7e1;

    .line 416
    .line 417
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, LX/4OX;->A07:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v2, v4, LX/4OX;->A07:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    const v0, 0x7f1140c4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v0, LX/AKY;

    .line 442
    .line 443
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    :goto_4
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual {v6, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_c

    .line 464
    .line 465
    const v1, 0x7f111ca2

    .line 466
    .line 467
    .line 468
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    invoke-static {v0}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    :cond_a
    new-instance v0, LX/Ak3;

    .line 490
    .line 491
    invoke-direct {v0, v4}, LX/Ak3;-><init>(LX/4OX;)V

    .line 492
    .line 493
    .line 494
    new-instance v7, LX/BLH;

    .line 495
    .line 496
    invoke-direct {v7, v0, v1, v2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 497
    .line 498
    .line 499
    if-nez v8, :cond_b

    .line 500
    .line 501
    iget-object v2, v4, LX/4OX;->A07:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v2, :cond_11

    .line 504
    .line 505
    const v0, 0x7f11328d    # 1.9300053E38f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v0, LX/7e1;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_b
    iput-object v7, v4, LX/4OX;->A04:LX/BLH;

    .line 521
    .line 522
    iget-object v0, v4, LX/4OX;->A07:Ljava/util/List;

    .line 523
    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v2, v4, LX/4OX;->A07:Ljava/util/List;

    .line 530
    .line 531
    if-eqz v2, :cond_11

    .line 532
    .line 533
    const v0, 0x7f111ca1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v0, LX/AKY;

    .line 541
    .line 542
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_c
    iget-object v1, v4, LX/4OX;->A03:LX/9du;

    .line 549
    .line 550
    const-string v0, "liveSimulcastToFBController"

    .line 551
    .line 552
    if-nez v1, :cond_d

    .line 553
    .line 554
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_5
    const/4 v0, 0x0

    .line 558
    throw v0

    .line 559
    :cond_d
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    if-eqz v0, :cond_7

    .line 562
    .line 563
    invoke-virtual {v6, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3t()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_f

    .line 572
    .line 573
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    if-eqz v0, :cond_7

    .line 576
    .line 577
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v5, v3}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_e

    .line 586
    .line 587
    sget-object v1, LX/977;->A05:LX/977;

    .line 588
    .line 589
    iget-object v0, v4, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    if-eqz v0, :cond_7

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/977;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    :cond_e
    iget-object v3, v4, LX/4OX;->A07:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v3, :cond_11

    .line 602
    .line 603
    const v2, 0x7f114519

    .line 604
    .line 605
    .line 606
    new-instance v1, LX/AbS;

    .line 607
    .line 608
    invoke-direct {v1, v4}, LX/AbS;-><init>(LX/4OX;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, LX/APU;

    .line 612
    .line 613
    invoke-direct {v0, v1, v2}, LX/APU;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_f
    iget-object v0, v4, LX/4OX;->A07:Ljava/util/List;

    .line 620
    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    invoke-virtual {v4, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_10
    const/4 v8, 0x0

    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_11
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_5
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method

.method public static final A03(LX/4OX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v1, LX/4OX;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    const-string v0, "ig_to_fb_advanced_options"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/6dI;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7Bv;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/7Bv;-><init>(LX/4OX;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A04(LX/4OX;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4OX;->A04:LX/BLH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/BLH;->A0B:Z

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/4OX;->A02:LX/6YG;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string/jumbo v3, "userSession"

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_2
    new-instance v2, LX/6YG;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/4OX;->A02:LX/6YG;

    .line 28
    .line 29
    :cond_3
    iget-object v1, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string/jumbo v3, "userSession"

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "account_linking_setting"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, p1}, LX/6YG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1U(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v1, "1"

    .line 56
    .line 57
    :goto_0
    const-string v0, "to_value"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string v1, "0"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public static final A05(LX/4OX;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4OX;->A05:LX/BLH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/BLH;->A0B:Z

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/4OX;->A0A:LX/6XP;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v0, "storyShareToFBController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    const-string v0, "ig_settings"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "userSession"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0, v0, p1}, LX/6YL;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v3, 0x7f114890

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Facebook"

    .line 11
    .line 12
    aput-object v0, v1, v4

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, LX/1lT;->DKZ(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LX/4OX;->A08:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, LX/1lT;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/4OX;->A08:Z

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_advanced_options"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v4, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string/jumbo v3, "userSession"

    .line 6
    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810a9f000a172eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/4OX;->A0D:LX/BJV;

    .line 32
    .line 33
    invoke-static {p3, v1, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/4OX;->A02(LX/4OX;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x7fcef641

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "Key_Auth_Once"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/4OX;->A0B:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string/jumbo v6, "userSession"

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v0, LX/6mb;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/6mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4OX;->A09:LX/6mb;

    .line 40
    .line 41
    iget-object v1, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v0, LX/9du;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/9du;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4OX;->A03:LX/9du;

    .line 51
    .line 52
    iget-object v1, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v0, LX/6XP;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5}, LX/6XP;-><init>(Lcom/instagram/service/session/UserSession;LX/6IC;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4OX;->A0A:LX/6XP;

    .line 62
    .line 63
    iget-object v3, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x810a9f0008172cL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/4OX;->A06:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string v0, "location"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "is_cal"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    iget-object v1, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v0, "facebook_cross_posting_settings_legacy_screen_opened"

    .line 128
    .line 129
    invoke-static {v1, v0, v3, v5, v2}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 130
    .line 131
    .line 132
    const v0, -0x3cda830c

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    move-object v3, v5

    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, LX/6YK;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x427ea91b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4OX;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x4f10623f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1lr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/4OX;->A0B:Z

    .line 8
    .line 9
    const-string v0, "Key_Auth_Once"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x1274649

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "userSession"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/4OX;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const-string v0, "ig_android_linking_cache_ig_to_fb_share_advanced_options"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/4OX;->A01(LX/4OX;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, -0x320bbd29    # -5.1225264E8f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4OX;->A02(LX/4OX;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
