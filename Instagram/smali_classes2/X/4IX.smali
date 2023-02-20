.class public final LX/4IX;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditAutofillEntryFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/KMG;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4IX;->A06:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/4IX;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4IX;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "multiple_contact_info_fragment"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/4IX;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "id"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/1Nv;->A01:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v5, v5, LX/1Nv;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v1, "AutofillGraphQLRequest"

    .line 70
    .line 71
    const-string v0, "Error creating delete autofill request for multiple entries"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "ent_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/1nz;

    .line 88
    .line 89
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "request"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const-class v2, LX/82Q;

    .line 99
    .line 100
    const-string v1, "IABAutofillDeleteDataMultiEntries"

    .line 101
    .line 102
    new-instance v0, LX/27l;

    .line 103
    .line 104
    invoke-direct {v0, v4, v2, v1, v3}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, LX/KO7;->A00(LX/1Oh;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/KO7;->A02(LX/1IM;)V

    .line 112
    .line 113
    .line 114
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-string v1, "AutofillGraphQLRequest"

    .line 117
    .line 118
    const-string v0, "Error creating delete autofill request"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, v5, LX/1Nv;->A01:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, LX/1Nv;->A02:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    :try_start_1
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 140
    .line 141
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    const-string v0, "sensitive_string_value"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "access_token"

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/1nz;

    .line 162
    .line 163
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "request"

    .line 167
    .line 168
    invoke-virtual {v4, v3, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    const-class v2, LX/82R;

    .line 173
    .line 174
    const-string v1, "IABAutofillDeleteData"

    .line 175
    .line 176
    new-instance v0, LX/27l;

    .line 177
    .line 178
    invoke-direct {v0, v4, v2, v1, v3}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6}, LX/KO7;->A00(LX/1Oh;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/KO7;->A02(LX/1IM;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    move-exception v2

    .line 190
    const-string v1, "AutofillGraphQLRequest"

    .line 191
    .line 192
    const-string v0, "Error creating delete autofill request"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    const-string v0, "DELETED_AUTOFILL"

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/4IX;->A02(LX/4IX;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, LX/4IX;->A00:Landroid/content/Intent;

    .line 203
    .line 204
    invoke-virtual {v5}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method public static A01(LX/4IX;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4IX;->A02:LX/KMG;

    .line 1
    .line 2
    invoke-static {v0}, LX/KMG;->A00(LX/KMG;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const-string v5, "EDITED_AUTOFILL"

    .line 27
    .line 28
    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 29
    .line 30
    const-string v6, "id"

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    const-string v0, "account_settings_fragment"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v0, "autofill_request_fragment"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "browser_settings_fragment"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "multiple_contact_info_fragment"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "save_autofill_request_fragment"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v0, "multiple_contact_add_contact_info_fragment"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v2, p0, LX/4IX;->A00:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v3, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    :cond_1
    if-nez v2, :cond_4

    .line 144
    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/4IX;->A03:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v0, p0, LX/4IX;->A02:LX/KMG;

    .line 158
    .line 159
    invoke-static {v0}, LX/KMG;->A00(LX/KMG;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, LX/1Nv;->A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_2
    iget-object v3, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v1, :cond_2

    .line 187
    .line 188
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    :cond_2
    if-nez v2, :cond_4

    .line 200
    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/4IX;->A03:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v0, p0, LX/4IX;->A02:LX/KMG;

    .line 214
    .line 215
    invoke-static {v0}, LX/KMG;->A00(LX/KMG;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v6, v3}, LX/1Nv;->A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, LX/1Nv;->A02:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v2, v3, v0, v1}, LX/KO7;->A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/Ju0;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_3
    iget-object v3, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v1, :cond_3

    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    :cond_3
    if-nez v2, :cond_4

    .line 265
    .line 266
    if-nez v7, :cond_4

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p0, LX/4IX;->A03:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v0, p0, LX/4IX;->A02:LX/KMG;

    .line 279
    .line 280
    invoke-static {v0}, LX/KMG;->A00(LX/KMG;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v2, LX/Ju0;

    .line 285
    .line 286
    invoke-direct {v2, p0}, LX/Ju0;-><init>(LX/4IX;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v6, LX/1Nv;->A02:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v1, v3, v2, v0}, LX/KO7;->A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/Ju0;Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "START_ADD_CONTACT_AUTOFILL"

    .line 299
    .line 300
    :goto_1
    invoke-static {p0, v5}, LX/4IX;->A02(LX/4IX;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/4IX;->A00:Landroid/content/Intent;

    .line 304
    .line 305
    invoke-virtual {v6}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_4
    invoke-static {p0}, LX/4IX;->A00(LX/4IX;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    nop

    .line 318
    :sswitch_data_0
    .sparse-switch
        -0x4e418ea6 -> :sswitch_0
        -0x484ed513 -> :sswitch_1
        -0x30b0166b -> :sswitch_2
        -0x12b8b40d -> :sswitch_3
        -0x67d4d55 -> :sswitch_4
        0x9dd69f6 -> :sswitch_5
    .end sparse-switch

    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(LX/4IX;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "iab_autofill_interaction"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/2B9;->A2n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2B9;->A03()LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/4IX;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const v0, 0x7f110cab

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f113c43

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/AcE;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/AcE;-><init>(LX/1lT;LX/4IX;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill_entry_edit"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x31fd6875    # -5.477424E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
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
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4IX;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, -0x1

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4IX;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 60
    .line 61
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/4IX;->A00:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/4IX;->A00:Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x3c8bec63

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_0
    const-string v0, "save_autofill_request_fragment"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string v0, "account_settings_fragment"

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :sswitch_2
    const-string v0, "multiple_contact_info_fragment"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_3
    const-string v0, "autofill_request_fragment"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_4
    const-string v0, "browser_settings_fragment"

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    :goto_3
    if-eqz v0, :cond_0

    .line 153
    .line 154
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/4IX;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, LX/4IX;->A06:Z

    .line 168
    .line 169
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x2438ef17

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_1
    const-string v1, "No source request fragment provided"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_2
    const-string v1, "No arguments provided"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :sswitch_data_0
    .sparse-switch
        -0x4e418ea6 -> :sswitch_1
        -0x484ed513 -> :sswitch_3
        -0x30b0166b -> :sswitch_4
        -0x12b8b40d -> :sswitch_2
        -0x67d4d55 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x5d4cd3aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0528

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0919ab

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/4IX;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    const v0, 0x7f09297a

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ScrollView;

    .line 34
    .line 35
    iput-object v0, p0, LX/4IX;->A01:Landroid/widget/ScrollView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/KMG;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5}, LX/KMG;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4IX;->A02:LX/KMG;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "save_autofill_request_fragment"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const v0, 0x7f090c32

    .line 69
    .line 70
    .line 71
    const v7, 0x7f090c32

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f09035e

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/4IX;->A06:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/4IX;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 104
    .line 105
    const-wide v0, 0x81004400130078L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, LX/4IX;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-wide v0, 0x810044001d007eL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x7f110438

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const v0, 0x7f110439

    .line 141
    .line 142
    .line 143
    :cond_0
    const v1, 0x7f11043a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0601c1

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v0, LX/8xU;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/8xU;-><init>(LX/4IX;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v0, v2}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    const v0, 0x7f090a1d

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f112f7c

    .line 201
    .line 202
    .line 203
    const v0, 0x7f110cac

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f0601c1

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v0, LX/8xT;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, LX/8xT;-><init>(LX/4IX;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0, v2}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/AWA;

    .line 246
    .line 247
    invoke-direct {v0, p0}, LX/AWA;-><init>(LX/4IX;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    const v0, 0x183ff5a0

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-object v5
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
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4a8f5352    # 4696489.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4IX;->A02:LX/KMG;

    .line 11
    .line 12
    invoke-static {v0}, LX/KMG;->A00(LX/KMG;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4IX;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 17
    .line 18
    const v0, -0x79fca18a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x71e76e29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4IX;->A02:LX/KMG;

    .line 11
    .line 12
    iget-object v0, p0, LX/4IX;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v3, LX/KMG;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    const-string v0, "given-name"

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/KMG;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 38
    .line 39
    const-string v0, "family-name"

    .line 40
    .line 41
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/KMG;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    const-string v0, "address-line1"

    .line 57
    .line 58
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/KMG;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 72
    .line 73
    const-string v0, "address-line2"

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/KMG;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 89
    .line 90
    const-string v0, "address-level1"

    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/KMG;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 106
    .line 107
    const-string v0, "address-level2"

    .line 108
    .line 109
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/KMG;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 123
    .line 124
    const-string v0, "postal-code"

    .line 125
    .line 126
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/KMG;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 140
    .line 141
    const-string v0, "email"

    .line 142
    .line 143
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, LX/KMG;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 157
    .line 158
    const-string v0, "tel"

    .line 159
    .line 160
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "id"

    .line 174
    .line 175
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v3, LX/KMG;->A00:Ljava/lang/String;

    .line 182
    .line 183
    const v0, 0x3515090e    # 5.552E-7f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
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
.end method
