.class public final LX/CLI;
.super LX/4LE;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1rC;
.implements LX/1rD;
.implements LX/EqB;
.implements LX/AAn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharePickerGridFragment"


# instance fields
.field public A00:LX/ClB;

.field public A01:LX/1MO;

.field public A02:LX/8bF;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/23k;

.field public A05:Z

.field public A06:LX/1vB;

.field public A07:LX/3Eq;

.field public A08:LX/0aL;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1mX;

.field public final A0B:LX/1zL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 4
    .line 5
    iput-object v0, p0, LX/CLI;->A0B:LX/1zL;

    .line 6
    .line 7
    new-instance v0, LX/1mX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CLI;->A0A:LX/1mX;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/CLI;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A01(LX/CLI;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p0}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0c1030

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f092677

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/CLI;->A00:LX/ClB;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "tabMode"

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f113b30

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f113b2f

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f113b31

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const v0, 0x7f092676

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, LX/CLI;->A00:LX/ClB;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, "tabMode"

    .line 133
    .line 134
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    iget v0, v0, LX/ClB;->A00:I

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0600d3

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    :cond_3
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static final A02(LX/CLI;Z)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/CLI;->A07:LX/3Eq;

    .line 1
    .line 2
    if-eqz v6, :cond_8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    iget-object v5, p0, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/CLI;->A00:LX/ClB;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "tabMode"

    .line 17
    .line 18
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_0
    iget-object v4, v0, LX/ClB;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "recently_viewed"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/3CM;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v13}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {}, LX/7bx;->A09()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v7, v0

    .line 86
    cmp-long v0, v10, v7

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v12}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v2, LX/DD0;

    .line 103
    .line 104
    invoke-direct {v2, v7, v0, v1}, LX/DD0;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v0, "userSession"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, v6, LX/3Eq;->A02:LX/398;

    .line 115
    .line 116
    iget-object v3, v0, LX/398;->A05:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v7, "[]"

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :try_start_0
    invoke-static {v10}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    invoke-virtual {v8}, LX/0yW;->A0M()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/DD0;

    .line 153
    .line 154
    invoke-virtual {v8}, LX/0yW;->A0N()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, LX/DD0;->A01:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-string v0, "media_id"

    .line 162
    .line 163
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-wide v0, v2, LX/DD0;->A00:J

    .line 167
    .line 168
    const-string v2, "timestamp"

    .line 169
    .line 170
    invoke-virtual {v8, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, LX/0yW;->A0K()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v8}, LX/0yW;->A0J()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, LX/0yW;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-virtual {v8}, LX/0yW;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_3
    invoke-virtual {v8}, LX/0yW;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    const-string v1, "ReshareApiUtil"

    .line 198
    .line 199
    const-string v0, "Serialization failed for Reshare Seen State Info"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_4
    move-object v7, v0

    .line 206
    :cond_7
    :goto_5
    invoke-static {v5}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "feed/reshareable_media/"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "media_category"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "client_seen_medias"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-class v1, LX/1M4;

    .line 226
    .line 227
    const-class v0, LX/1MH;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v1, v6, p0, v0, p1}, LX/BeO;->A1B(LX/1IM;LX/3Eq;Ljava/lang/Object;IZ)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void
    .line 244
    .line 245
.end method


# virtual methods
.method public final bridge synthetic A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final AEB()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CLI;->A07:LX/3Eq;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/CLI;->A02(LX/CLI;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLI;->A02:LX/8bF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8bF;->A00:LX/62q;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLI;->A07:LX/3Eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLI;->A07:LX/3Eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 5
    .line 6
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CLI;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLI;->A07:LX/3Eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 5
    .line 6
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CLI;->A02(LX/CLI;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CKA(Landroid/view/View;LX/1MO;I)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/1MO;->A3a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "userSession"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const v2, 0x7f113b3a

    .line 30
    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    const v2, 0x7f113b35

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p2}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/CLI;->A00:LX/ClB;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v4, "tabMode"

    .line 75
    .line 76
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LX/4ns;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1127ba

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    const-string v0, "ResharePickerGridFragment"

    .line 108
    .line 109
    const-wide/32 v8, 0x3d0900

    .line 110
    .line 111
    .line 112
    invoke-static {v5, p2, v0, v10}, LX/7Lp;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;Z)LX/GZr;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static/range {v5 .. v10}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;

    .line 121
    .line 122
    invoke-direct {v0, v10, p0, p2, v2}, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 126
    .line 127
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v1, v0, LX/ClB;->A03:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, LX/E6F;

    .line 134
    .line 135
    invoke-direct {v0, v3, p2, v1, v10}, LX/E6F;-><init>(Lcom/instagram/common/gallery/Medium;LX/1MO;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_picker_grid_fragment"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x3e741337

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v8}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v8, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "reshare_sticker_pinned_media_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v8, LX/CLI;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v8, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v5, "userSession"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/0aL;->A01(Lcom/instagram/service/session/UserSession;)LX/0aL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v8, LX/CLI;->A08:LX/0aL;

    .line 50
    .line 51
    const-string v0, "tab_mode_arg"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.resharesticker.ResharePickerTab"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LX/ClB;

    .line 63
    .line 64
    iput-object v1, v8, LX/CLI;->A00:LX/ClB;

    .line 65
    .line 66
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v1, LX/BnL;

    .line 70
    .line 71
    invoke-direct {v1, v8, v2, v0}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/CLI;->A0A:LX/1mX;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/1mX;->A03(LX/1mU;)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v8, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    new-instance v9, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;

    .line 85
    .line 86
    invoke-direct {v9, v12, v8, v15}, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v13, v8, LX/CLI;->A0B:LX/1zL;

    .line 94
    .line 95
    iget-object v0, v8, LX/CLI;->A00:LX/ClB;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string v5, "tabMode"

    .line 100
    .line 101
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_1
    iget-object v11, v0, LX/ClB;->A01:LX/30B;

    .line 106
    .line 107
    new-instance v6, LX/8bF;

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    move-object v14, v8

    .line 111
    invoke-direct/range {v6 .. v15}, LX/8bF;-><init>(Landroid/content/Context;LX/0je;LX/62Q;LX/AAn;LX/30B;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v8, LX/CLI;->A02:LX/8bF;

    .line 115
    .line 116
    invoke-virtual {v8, v6}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v8, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v1, v8, LX/CLI;->A02:LX/8bF;

    .line 124
    .line 125
    new-instance v0, LX/1vB;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/1vB;->A01()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v8, LX/CLI;->A06:LX/1vB;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v8, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v1, v8, v0}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, LX/CLI;->A07:LX/3Eq;

    .line 148
    .line 149
    invoke-static {v8, v15}, LX/CLI;->A02(LX/CLI;Z)V

    .line 150
    .line 151
    .line 152
    const v0, -0x48133cda

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5640bbe3    # 5.29783E13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a96

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x22d40f7c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x6f926371

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLI;->A0A:LX/1mX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1mX;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/CLI;->A07:LX/3Eq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CLI;->A06:LX/1vB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1vB;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/CLI;->A06:LX/1vB;

    .line 29
    .line 30
    const v0, -0x2fef3897

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v2, "userSession"

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v0}, LX/6o2;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;)LX/23k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CLI;->A04:LX/23k;

    .line 21
    .line 22
    iget-object v1, p0, LX/CLI;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/CLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CLI;->A01:LX/1MO;

    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f06012b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/CLI;->A0A:LX/1mX;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/CLI;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/CLI;->A02:LX/8bF;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    invoke-static {p0, v1}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-static {p0}, LX/CLI;->A01(LX/CLI;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
    .line 90
    .line 91
.end method
