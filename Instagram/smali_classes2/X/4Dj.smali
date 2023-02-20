.class public final LX/4Dj;
.super LX/4hw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsentIntroFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/8iz;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4hw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AZI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AZI;-><init>(LX/4Dj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Dj;->A06:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x428ebcdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/4hw;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GDPR.Fragment.EntryPoint"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const-string/jumbo v7, "unknown"

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "GDPR.Fragment.UserState"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    aget-object v2, v4, v1

    .line 45
    .line 46
    invoke-static {v2}, LX/9MR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_2
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, LX/AHv;->A0B:LX/AHv;

    .line 67
    .line 68
    iput-object v7, v0, LX/AHv;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, LX/AHv;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7, v2}, LX/ANh;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4hw;->A00:LX/0hc;

    .line 81
    .line 82
    invoke-static {v0}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    monitor-exit v0

    .line 90
    const v0, 0x64966fc3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0xda89303

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c05fc

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f090a2b

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Dj;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0919a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Dj;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LX/4Dj;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f090a5c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, LX/4Dj;->A03:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/ALb;->A03(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4Dj;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f091f1a

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, LX/4Dj;->A02:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v1, p0, LX/4Dj;->A00:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f090bef

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/4Dj;->A06:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/4Dj;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f091dbd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 90
    .line 91
    iput-object v2, p0, LX/4Dj;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/8iz;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1}, LX/8iz;-><init>(LX/4hw;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/4Dj;->A04:LX/8iz;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4Dj;->A01:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v5, LX/8qY;

    .line 114
    .line 115
    invoke-direct {v5, p0, p0}, LX/8qY;-><init>(LX/4hw;LX/4Dj;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v11, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, v0, LX/AHv;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, p0, LX/4hw;->A00:LX/0hc;

    .line 131
    .line 132
    new-instance v2, LX/17s;

    .line 133
    .line 134
    invoke-direct {v2, v9}, LX/17s;-><init>(LX/0hc;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v0, v8, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, LX/4hw;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "email"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "phone"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2, v7}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const-class v1, LX/8P7;

    .line 171
    .line 172
    const-class v0, LX/9z5;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    if-ne v11, v7, :cond_2

    .line 178
    .line 179
    const-string v0, "consent/existing_user_flow/"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 192
    .line 193
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 194
    .line 195
    .line 196
    const v0, -0x3521d503    # -7279998.5f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_2
    if-ne v11, v8, :cond_1

    .line 204
    .line 205
    const-string v0, "consent/new_user_flow/"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/16 v7, 0xd0

    .line 215
    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    const/16 v0, 0x71

    .line 219
    .line 220
    invoke-static {v7, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 228
    .line 229
    invoke-virtual {v0, v10}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "guid"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "phone_id"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "gdpr_s"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0
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
    .line 274
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1db15ca3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4hw;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Dj;->A04:LX/8iz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x49d02f11

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
