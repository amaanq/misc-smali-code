.class public Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;
.super LX/4da;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/4DU;
.implements LX/1bx;
.implements LX/6AN;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/9t8;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/Toast;

.field public A05:Landroidx/fragment/app/FragmentActivity;

.field public A06:LX/9uC;

.field public A07:LX/7Js;

.field public A08:LX/B27;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/4DU;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z

    .line 7
    .line 8
    new-instance v0, LX/B4M;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/B4M;-><init>(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:LX/4DU;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "inbox_qp_creation_flow"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/B27;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    const-string v0, "is_icebreaker_added"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static declared-synchronized A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 6
    .line 7
    iget-boolean v5, v0, LX/B27;->A07:Z

    .line 8
    .line 9
    invoke-virtual {v0}, LX/B27;->A03()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 22
    .line 23
    const v0, 0x7f111403

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 32
    .line 33
    const v0, 0x7f11140a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/67Z;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/6AN;LX/67Z;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 50
    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "FETCH_QUESTIONS_REQUEST_FAILURE"

    .line 57
    .line 58
    const-string v0, "error_code"

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/975;->A09:LX/975;

    .line 64
    .line 65
    const-string v0, "There was a HTTP request failure to load icebreaker questions from server"

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v6, v0, v7}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/9uC;

    .line 72
    .line 73
    iget-object v2, v0, LX/9uC;->A01:LX/08I;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v0, "DirectIceBreakerNullStateFragment"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/8Tz;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/03d;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/03d;-><init>(LX/08I;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:LX/9t8;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/9t8;->A00()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/B27;->A02()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 116
    .line 117
    iget-boolean v4, v0, LX/B27;->A09:Z

    .line 118
    .line 119
    new-instance v7, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "icebreaker_num"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v3, "1"

    .line 134
    .line 135
    const-string v2, "0"

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :cond_2
    const-string v0, "enabled_status"

    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    :cond_3
    const-string v0, "show_import_option"

    .line 150
    .line 151
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/975;->A0F:LX/975;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    move-object v1, p0

    .line 165
    monitor-enter v1

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    invoke-static {p0, v2}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/9uC;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, p0, v1, v0}, LX/9uC;->A01(Landroidx/fragment/app/Fragment;LX/AKi;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/9uC;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/9uC;->A00(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "business_settings"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    new-instance v7, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "1"

    .line 211
    .line 212
    const-string v1, "0"

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :cond_5
    const-string v0, "from_qp"

    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "show_import_option"

    .line 223
    .line 224
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/975;->A0C:LX/975;

    .line 228
    .line 229
    :goto_1
    const/4 v0, 0x0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 233
    .line 234
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v1

    .line 242
    throw v0

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 245
.end method

.method public final BzP()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:LX/9t8;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/9t8;->A00()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f114047

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/9IO;->A00(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "TOGGLE_SHOW_QUESTIONS_STATUS_REQUEST_FAILURE"

    .line 47
    .line 48
    const-string v0, "error_code"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/975;->A09:LX/975;

    .line 54
    .line 55
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions switch button"

    .line 56
    .line 57
    invoke-static {v1, v3, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final BzV()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f11140d

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final BzX()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/B27;->A05()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/B27;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/B27;->A03()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f111401

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/31S;

    .line 22
    .line 23
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0805dc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/AXu;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AXu;-><init>(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance v0, LX/31T;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_setting_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x4439

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v0, "should_seen_messaging_hub_afterparty_dialog"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1f8

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 26
    .line 27
    :cond_1
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/B27;->A03()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/9G2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x1b5f4531

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v9, p0

    .line 8
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "entry_point"

    .line 38
    .line 39
    const-string v0, "business_settings"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/B27;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iput-object v11, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 54
    .line 55
    iput-object p0, v11, LX/B27;->A05:LX/4DU;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:LX/4DU;

    .line 58
    .line 59
    iput-object v0, v11, LX/B27;->A04:LX/4DU;

    .line 60
    .line 61
    iget-object v12, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v0, LX/7Js;

    .line 64
    .line 65
    invoke-direct {v0, p0, v12}, LX/7Js;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-static {v12}, LX/183;->A00(LX/0hc;)LX/183;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v10, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 79
    .line 80
    iget-object v13, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, LX/9t8;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v13}, LX/9t8;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/183;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;LX/7Js;LX/B27;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:LX/9t8;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/9uC;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, LX/9uC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, LX/9uC;->A01:LX/08I;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/9uC;

    .line 105
    .line 106
    const v0, -0x7361dd61

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1e3b3a17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c09ac

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x237f9253

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2f3438c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/B27;->A05:LX/4DU;

    .line 14
    .line 15
    iput-object v0, v1, LX/B27;->A04:LX/4DU;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:LX/9t8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/9t8;->A07:LX/183;

    .line 22
    .line 23
    const-class v1, LX/Awa;

    .line 24
    .line 25
    iget-object v0, v0, LX/9t8;->A00:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x36652d3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5736ec41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f77947b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 8
    .line 9
    return-void
.end method
