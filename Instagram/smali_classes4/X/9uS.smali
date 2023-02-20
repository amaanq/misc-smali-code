.class public final LX/9uS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Bundle;

.field public A05:LX/0jR;

.field public A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/9uS;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9uS;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LX/9uS;->A0M:Z

    .line 32
    .line 33
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/9uS;->A0N:Z

    .line 39
    .line 40
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_PROFILE_ELIGIBLE_FOR_PROFILE_ADS"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/9uS;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/9uS;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/9uS;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x39

    .line 62
    .line 63
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/9uS;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "ContextualFeedFragment.ARGUMENT_GROUP_ID"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, LX/9uS;->A0O:Z

    .line 78
    .line 79
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_WARM_START"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/9uS;->A08:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/9uS;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 92
    .line 93
    const-string v0, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LX/9uS;->A0S:Z

    .line 99
    .line 100
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, LX/9uS;->A0T:Z

    .line 106
    .line 107
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/9uS;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "ContextualFeedFragment.ARGUMENT_PAGINATION_SOURCE"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/9uS;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/9uS;->A03:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v0, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/9uS;->A04:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v1, p0, LX/9uS;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/9uS;->A05:LX/0jR;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const-string v0, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-boolean v1, p0, LX/9uS;->A0L:Z

    .line 161
    .line 162
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p0, LX/9uS;->A0P:Z

    .line 168
    .line 169
    const-string v0, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/9uS;->A0G:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, LX/9uS;->A0Q:Z

    .line 192
    .line 193
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/9uS;->A0I:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_ID"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v1, p0, LX/9uS;->A01:I

    .line 208
    .line 209
    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_CAROUSEL_INDEX"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget v1, p0, LX/9uS;->A02:I

    .line 215
    .line 216
    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_POSITION"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget v1, p0, LX/9uS;->A00:I

    .line 222
    .line 223
    const-string v0, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/9uS;->A07:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-boolean v1, p0, LX/9uS;->A0R:Z

    .line 238
    .line 239
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    return-object v2
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
.end method

.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/9uS;->A00()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final A02(LX/Beg;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9uS;->A03:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/9uS;->A03:Landroid/os/Bundle;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LX/Beg;->A00:LX/0jR;

    .line 11
    .line 12
    const-string v0, "extra_flow_analytics_ig_extras"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
