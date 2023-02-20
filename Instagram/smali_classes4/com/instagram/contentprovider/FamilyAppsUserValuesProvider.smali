.class public final Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:LX/9iF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Landroid/database/Cursor;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const-string v1, "currentUser"

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    iget-object v0, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v0, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v0, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v0, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-string v8, "userSession"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v5, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "waterfallId"

    .line 54
    .line 55
    const-string v1, "waterfall_id"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    new-array v3, v0, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object v12, v3, v4

    .line 65
    .line 66
    invoke-static {v11, v5, v3, v2}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v10, v13, v3}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-object v13, v3, v0

    .line 78
    .line 79
    sget-object v0, LX/9Xd;->A00:[Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Landroid/database/MatrixCursor;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/0ym;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/0ym;-><init>(LX/0hc;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/37I;->A04:LX/37I;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v0, LX/2Pc;->A02:LX/2Pc;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-array v2, v2, [Lkotlin/Pair;

    .line 114
    .line 115
    iget-object v0, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v1, v0, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v16, "IgFamilyAppsUserValuesProvider"

    .line 127
    .line 128
    sget-object v9, LX/0zg;->A0N:LX/0zg;

    .line 129
    .line 130
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object v14, v13

    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    invoke-static/range {v9 .. v18}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_0
    iget-object v0, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/0ym;

    .line 153
    .line 154
    invoke-direct {v3, v0}, LX/0ym;-><init>(LX/0hc;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/37I;->A04:LX/37I;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v0, LX/2Pc;->A02:LX/2Pc;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-array v2, v2, [Lkotlin/Pair;

    .line 170
    .line 171
    iget-object v0, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v1, v0, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v16, "IgFamilyAppsUserValuesProvider"

    .line 183
    .line 184
    sget-object v9, LX/0zg;->A0M:LX/0zg;

    .line 185
    .line 186
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    const-string v14, "NO_ACCOUNT_FOUND"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    invoke-static/range {v9 .. v18}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 199
    .line 200
    .line 201
    return-object v13

    .line 202
    :cond_1
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v13

    .line 206
    :cond_2
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v13

    .line 210
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v13
    .line 214
    .line 215
    .line 216
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/38v;->A01:LX/38v;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/38v;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v1, 0x41057900000abfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_d

    .line 33
    .line 34
    sget-object v3, LX/AEz;->A00:LX/0qY;

    .line 35
    .line 36
    invoke-static {v4}, LX/0qY;->A00(Landroid/content/Context;)LX/0qs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v4, v0}, LX/0qY;->A05(Landroid/content/Context;LX/0qs;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-static {v5, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    if-eqz p3, :cond_9

    .line 59
    .line 60
    const-string v0, "SAVE"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, "DELETE"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    const-class v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "device_request"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 134
    .line 135
    iget-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:LX/37I;

    .line 136
    .line 137
    iget-object v1, v0, LX/37I;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/4Fx;

    .line 140
    .line 141
    iget-object v0, v0, LX/4Fx;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const-string v0, "access_library_shared_storage"

    .line 152
    .line 153
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3, v7}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-static {v5, v1}, LX/7c0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const-class v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "device_items"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    array-length v3, v4

    .line 226
    if-lez v3, :cond_7

    .line 227
    .line 228
    new-array v2, v3, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_4
    if-ge v1, v3, :cond_5

    .line 232
    .line 233
    aget-object v0, v4, v1

    .line 234
    .line 235
    check-cast v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 236
    .line 237
    aput-object v0, v2, v1

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-static {v2}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/4 v5, 0x1

    .line 251
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 262
    .line 263
    invoke-static {v10, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/37I;

    .line 267
    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    iget-object v9, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/4Fx;

    .line 271
    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    iget-object v8, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    const-string v0, "access_library_shared_storage"

    .line 279
    .line 280
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v1, v11, LX/37I;->A00:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v9, LX/4Fx;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v0, "app_source"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v0, "id_type"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v0, "id"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    iget-object v1, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    .line 316
    .line 317
    const-string v0, "created_timestamp"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v4, v3, v0}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    const/4 v0, 0x0

    .line 331
    goto :goto_7

    .line 332
    :goto_6
    const/4 v0, 0x1

    .line 333
    :goto_7
    and-int/2addr v5, v0

    .line 334
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :catch_0
    :cond_7
    const/4 v5, 0x0

    .line 336
    goto :goto_8

    .line 337
    :catch_1
    const/4 v5, -0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    invoke-static {p1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_9
    const/4 v5, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_a
    const/4 v5, 0x1

    .line 347
    :cond_b
    :goto_8
    const-string v0, "device_result"

    .line 348
    .line 349
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-object v6

    .line 353
    :cond_c
    const-string v1, "Component access not allowed."

    .line 354
    .line 355
    new-instance v0, Ljava/lang/SecurityException;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_e
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_f
    return-object v6
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
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/AEz;->A00:LX/0qY;

    .line 15
    .line 16
    invoke-static {v2}, LX/0qY;->A00(Landroid/content/Context;)LX/0qs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0qY;->A05(Landroid/content/Context;LX/0qs;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Component access not allowed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/SecurityException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v12, 0x0

    .line 40
    if-eqz p2, :cond_c

    .line 41
    .line 42
    new-instance v2, LX/9Ni;

    .line 43
    .line 44
    invoke-direct {v2}, LX/9Ni;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-string v0, "userSession"

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v20

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/0ym;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/0ym;-><init>(LX/0hc;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/9iF;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, LX/9iF;-><init>(LX/9Ni;LX/3Am;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v4, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A04:LX/9iF;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    aget-object v1, p3, v12

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aget-object v20, p3, v0

    .line 80
    .line 81
    :goto_0
    const-string v0, "waterfall_id"

    .line 82
    .line 83
    const-string v2, "null"

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    if-nez v20, :cond_4

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v2, 0x2

    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object/from16 v1, v20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequestSerializer;->A00(Ljava/lang/String;)Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/AGI;

    .line 127
    .line 128
    iget-object v4, v7, LX/AGI;->A01:LX/37I;

    .line 129
    .line 130
    invoke-static {v4, v9}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v7, LX/AGI;->A02:LX/2Pc;

    .line 134
    .line 135
    invoke-static {v4, v6}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v4, v3, LX/9iF;->A01:LX/3Am;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v4, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    sget-object v13, LX/0zg;->A0H:LX/0zg;

    .line 194
    .line 195
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    invoke-static {v0, v8}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    move-object/from16 v18, v17

    .line 204
    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    move-object/from16 v22, v4

    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    invoke-static/range {v13 .. v22}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static/range {p2 .. p2}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequestSerializer;->A00(Ljava/lang/String;)Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v8, LX/BdK;

    .line 220
    .line 221
    invoke-direct {v8}, LX/BdK;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v8, v7, v10}, LX/9sH;->A00(Ljava/util/List;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v7, v5, :cond_a

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v4, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_b

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_b

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_9

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/String;

    .line 285
    .line 286
    sget-object v13, LX/0zg;->A0I:LX/0zg;

    .line 287
    .line 288
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-static {v0, v8}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    move-object/from16 v18, v17

    .line 297
    .line 298
    move-object/from16 v21, v8

    .line 299
    .line 300
    move-object/from16 v22, v4

    .line 301
    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    invoke-static/range {v13 .. v22}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    sget-object v14, LX/006;->A07:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v4, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    move-object/from16 v16, v9

    .line 319
    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    move-object v13, v4

    .line 323
    move-object/from16 v15, v20

    .line 324
    .line 325
    invoke-virtual/range {v13 .. v18}, LX/3Am;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    return v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :catch_0
    move-exception v4

    .line 330
    iget-object v8, v3, LX/9iF;->A01:LX/3Am;

    .line 331
    .line 332
    sget-object v19, LX/006;->A05:Ljava/lang/Integer;

    .line 333
    .line 334
    const/4 v3, 0x4

    .line 335
    new-array v7, v3, [Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "errors"

    .line 338
    .line 339
    aput-object v3, v7, v12

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v7, v5

    .line 346
    .line 347
    aput-object v0, v7, v2

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    aput-object v1, v7, v0

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catch_1
    iget-object v8, v3, LX/9iF;->A01:LX/3Am;

    .line 354
    .line 355
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_5
    invoke-virtual {v8, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    move-object/from16 v21, v9

    .line 366
    .line 367
    move-object/from16 v22, v6

    .line 368
    .line 369
    move-object/from16 v18, v8

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v23}, LX/3Am;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    return v12

    .line 375
    :cond_b
    const/4 v12, 0x1

    .line 376
    :cond_c
    return v12
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
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 1
    .line 2
    const-string v0, "Unsupported Operation"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 1
    .line 2
    const-string v0, "Unsupported Operation"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .line 0
    sget-object v0, LX/38v;->A01:LX/38v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/38v;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v1, v0}, LX/0qj;->A06(Landroid/content/Context;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/AEz;->A00:LX/0qY;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/0qY;->A00(Landroid/content/Context;)LX/0qs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/0qY;->A05(Landroid/content/Context;LX/0qs;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 44
    .line 45
    const-string v0, "Component access not allowed."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/SecurityException;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/0hc;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget-object v0, p4, v0

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, -0x342db1bb    # -2.7565194E7f

    .line 83
    .line 84
    .line 85
    if-eq v1, v0, :cond_f

    .line 86
    .line 87
    const v0, 0x375b5516

    .line 88
    .line 89
    .line 90
    if-eq v1, v0, :cond_c

    .line 91
    .line 92
    const v0, 0x3f655923

    .line 93
    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    const-string v0, "name=\'saved_session_info\'"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/4m7;->A00()LX/4m7;

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/4m7;->A03()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x1

    .line 123
    :cond_3
    if-nez v0, :cond_12

    .line 124
    .line 125
    sget-object v0, LX/9Xd;->A00:[Ljava/lang/String;

    .line 126
    .line 127
    new-instance v4, Landroid/database/MatrixCursor;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/64C;

    .line 147
    .line 148
    iget-object v6, v0, LX/64C;->A06:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, LX/64C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LX/64C;->A03:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    new-array v1, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v1, v8

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-static {v0, v2, v3, v1}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    aput-object v5, v1, v0

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    aput-object v5, v1, v0

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    aput-object v5, v1, v0

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object v0, v5

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/0hc;

    .line 186
    .line 187
    const-string v0, "session"

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 198
    .line 199
    const-string v0, "No logged-in user"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_2
    if-eqz v0, :cond_12

    .line 206
    .line 207
    const-string v0, "all_session_info"

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    const-string v2, "userSession"

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    const-string v2, "currentUser"

    .line 229
    .line 230
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_7
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v9, 0x1

    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroid/database/MatrixCursor;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-static {v0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-static {v2, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-object v1, v6, LX/3Bd;->A01:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    const-string v0, ""

    .line 310
    .line 311
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_5
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    const/4 v0, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_6
    if-ge v6, v7, :cond_d

    .line 330
    .line 331
    invoke-static {v10, v6}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Axa()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v8, v6}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    const/4 v0, 0x7

    .line 368
    new-array v1, v0, [Ljava/lang/String;

    .line 369
    .line 370
    aput-object v13, v1, v14

    .line 371
    .line 372
    invoke-static {v12, v2, v1, v9}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v11, v5, v1}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x6

    .line 383
    aput-object v5, v1, v0

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    const-string v0, "device_id_value"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    new-array v1, v3, [Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "id"

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    aput-object v0, v1, v2

    .line 406
    .line 407
    new-instance v4, Landroid/database/MatrixCursor;

    .line 408
    .line 409
    invoke-direct {v4, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-array v1, v3, [Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v1, v2

    .line 423
    .line 424
    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    return-object v4

    .line 428
    :cond_e
    invoke-static {v1}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_f
    const-string v0, "machine_id_value"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    new-array v1, v4, [Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "id"

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    aput-object v0, v1, v3

    .line 458
    .line 459
    new-instance v2, Landroid/database/MatrixCursor;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-array v1, v4, [Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/0hc;

    .line 467
    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    const-string v0, "session"

    .line 471
    .line 472
    :cond_10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v5

    .line 476
    :cond_11
    invoke-direct {p0}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/Cursor;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :cond_12
    return-object v5

    .line 481
    :cond_13
    invoke-static {v0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, LX/3Bd;->A02:LX/11k;

    .line 486
    .line 487
    iget-object v0, v0, LX/11k;->A00:Ljava/lang/String;

    .line 488
    .line 489
    aput-object v0, v1, v3

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v2
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
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
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/AEz;->A00:LX/0qY;

    .line 15
    .line 16
    invoke-static {v2}, LX/0qY;->A00(Landroid/content/Context;)LX/0qs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0qY;->A05(Landroid/content/Context;LX/0qs;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Component access not allowed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/SecurityException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    if-eqz p2, :cond_f

    .line 43
    .line 44
    new-instance v4, LX/9Ni;

    .line 45
    .line 46
    invoke-direct {v4}, LX/9Ni;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-string v0, "userSession"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/0ym;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/0ym;-><init>(LX/0hc;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/9iF;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, LX/9iF;-><init>(LX/9Ni;LX/3Am;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A04:LX/9iF;

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    aget-object v0, p4, v1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-object v2, p4, v2

    .line 81
    .line 82
    :goto_0
    const-string v23, "null"

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    move-object/from16 v0, v23

    .line 87
    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move-object/from16 v23, v2

    .line 91
    .line 92
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v2, "waterfall_id"

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v15, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v0, v2

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-static {v9}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, LX/0zn;->A01(Ljava/lang/String;)LX/3B1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, LX/0zn;->A01(Ljava/lang/String;)LX/3B1;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v5, v6, LX/3B1;->A04:LX/37I;

    .line 157
    .line 158
    invoke-static {v5, v12}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v6, LX/3B1;->A05:LX/2Pc;

    .line 162
    .line 163
    invoke-static {v5, v11}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    new-array v9, v5, [LX/3B1;

    .line 172
    .line 173
    iget-object v5, v3, LX/9iF;->A01:LX/3Am;

    .line 174
    .line 175
    invoke-static {v2, v0, v4}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v16, LX/0zg;->A0K:LX/0zg;

    .line 228
    .line 229
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    invoke-static {v2, v8}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    move-object/from16 v21, v20

    .line 240
    .line 241
    move-object/from16 v24, v8

    .line 242
    .line 243
    move-object/from16 v25, v5

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    invoke-static/range {v16 .. v25}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, [LX/3B1;

    .line 256
    .line 257
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, LX/3B1;

    .line 279
    .line 280
    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-string v6, "access_library_shared_storage"

    .line 284
    .line 285
    invoke-static {v6}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v7, v13, LX/3B1;->A04:LX/37I;

    .line 294
    .line 295
    iget-object v6, v13, LX/3B1;->A05:LX/2Pc;

    .line 296
    .line 297
    iget-object v8, v13, LX/3B1;->A02:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    if-eqz v6, :cond_a

    .line 302
    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    const-string v7, ""

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_5
    iget-object v7, v7, LX/37I;->A00:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, v6, LX/2Pc;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v7, v6, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :goto_6
    invoke-static {v13}, LX/0zn;->A00(LX/3B1;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v9, v7, v6}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    array-length v6, v10

    .line 326
    if-nez v6, :cond_c

    .line 327
    .line 328
    sget-object v22, LX/006;->A06:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v2, v0, v4}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    move-object/from16 v21, v5

    .line 339
    .line 340
    move-object/from16 v24, v12

    .line 341
    .line 342
    move-object/from16 v25, v11

    .line 343
    .line 344
    invoke-virtual/range {v21 .. v26}, LX/3Am;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    :cond_c
    invoke-static {v2, v0, v4}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v5, v6}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_e

    .line 361
    .line 362
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_e

    .line 367
    .line 368
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/String;

    .line 399
    .line 400
    sget-object v16, LX/0zg;->A0L:LX/0zg;

    .line 401
    .line 402
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    invoke-static {v2, v8}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    move-object/from16 v19, v6

    .line 411
    .line 412
    move-object/from16 v21, v20

    .line 413
    .line 414
    move-object/from16 v24, v8

    .line 415
    .line 416
    move-object/from16 v25, v5

    .line 417
    .line 418
    move-object/from16 v18, v7

    .line 419
    .line 420
    invoke-static/range {v16 .. v25}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :catch_0
    move-exception v7

    .line 425
    iget-object v6, v3, LX/9iF;->A01:LX/3Am;

    .line 426
    .line 427
    sget-object v22, LX/006;->A05:Ljava/lang/Integer;

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    new-array v5, v3, [Ljava/lang/String;

    .line 431
    .line 432
    const-string v3, "errors"

    .line 433
    .line 434
    aput-object v3, v5, v1

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v5, v15

    .line 441
    .line 442
    aput-object v2, v5, v4

    .line 443
    .line 444
    const/4 v2, 0x3

    .line 445
    aput-object v0, v5, v2

    .line 446
    .line 447
    invoke-virtual {v6, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    move-object/from16 v21, v6

    .line 452
    .line 453
    move-object/from16 v24, v12

    .line 454
    .line 455
    move-object/from16 v25, v11

    .line 456
    .line 457
    invoke-virtual/range {v21 .. v26}, LX/3Am;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    return v1

    .line 461
    :catch_1
    iget-object v1, v3, LX/9iF;->A01:LX/3Am;

    .line 462
    .line 463
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-static {v2, v0, v4}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v26

    .line 473
    move-object/from16 v21, v1

    .line 474
    .line 475
    move-object/from16 v24, v12

    .line 476
    .line 477
    move-object/from16 v25, v11

    .line 478
    .line 479
    invoke-virtual/range {v21 .. v26}, LX/3Am;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, -0x1

    .line 483
    return v1

    .line 484
    :cond_e
    const/4 v1, 0x1

    .line 485
    :cond_f
    return v1
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method
