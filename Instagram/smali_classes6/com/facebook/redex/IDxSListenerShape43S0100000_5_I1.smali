.class public Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;
.super LX/3L0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x263e2622

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x54855271

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_2
    const v0, -0x58ba3524

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Fe8;

    .line 50
    .line 51
    invoke-static {v0}, LX/Fe8;->A03(LX/Fe8;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/Fe8;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_2
    iput-boolean v2, v1, LX/Fe8;->A0G:Z

    .line 63
    .line 64
    const v0, 0x2e6d63f7

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_3
    const v0, 0x7222e9d2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/Gh6;

    .line 82
    .line 83
    iget-object v1, v2, LX/Gh6;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, "EffectSearchNullStateController"

    .line 88
    .line 89
    const-string v0, "onScrollStateChanged() should not have null mSearchEditText."

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x5f61ed80

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    if-ne p2, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/Gh6;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const v0, -0x1866e177

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const v0, -0x2a0ed483

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/HO1;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/HO1;->AGG()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v2, LX/HO1;->A0C:LX/6JZ;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6JZ;->A01()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-boolean v0, v2, LX/HO1;->A06:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const v0, 0x7369152c

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    if-nez p2, :cond_9

    .line 144
    .line 145
    iget-object v1, v2, LX/HO1;->A0B:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v0, v2, LX/HO1;->A0F:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/HO1;->A0E:LX/6BZ;

    .line 153
    .line 154
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 155
    .line 156
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 159
    .line 160
    if-eq v1, v0, :cond_7

    .line 161
    .line 162
    sget-object v0, LX/4yR;->A0g:LX/4yR;

    .line 163
    .line 164
    if-ne v1, v0, :cond_8

    .line 165
    .line 166
    :cond_7
    iget-object v0, v2, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {p1}, LX/F0c;->A05(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v2, LX/HO1;->A00:I

    .line 175
    .line 176
    iget-object v0, v2, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_0
    const v0, -0x10088d78

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v0, 0x1

    .line 186
    if-ne p2, v0, :cond_8

    .line 187
    .line 188
    iget-object v1, v2, LX/HO1;->A0D:LX/FmW;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, LX/FmW;->A02:Z

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_5
    const v0, 0x5faad33c

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-ne p2, v0, :cond_a

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/FF8;

    .line 210
    .line 211
    new-instance v0, LX/HM6;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/HM6;-><init>(LX/FF8;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/FF8;->A01(LX/I2d;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    const v0, -0x1be4dcf0

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x707e6ab6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/FeI;

    .line 26
    .line 27
    iget-object v2, v0, LX/FeI;->A02:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v2}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, LX/FE6;->A06:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/FE6;->A0D:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-boolean v0, v4, LX/FE6;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/FE6;->A0B:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v3, LX/GgX;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/GgX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, LX/FE6;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_0
    iget-object v1, v4, LX/FE6;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 79
    .line 80
    iget-object v0, v4, LX/FE6;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2, v0}, LX/GgX;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/17J;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 90
    .line 91
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, v3}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x50006f93

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_2
    const v0, 0x3305a66e

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/Gg0;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_0
    iget-object v0, v3, LX/Gg0;->A03:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v2, v3, LX/Gg0;->A08:LX/F9y;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, p2

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, p2

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, LX/Gg0;->A02:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, p2

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const/4 v0, 0x5

    .line 177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const/4 v0, 0x5

    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_4
    :goto_1
    monitor-exit v3

    .line 197
    const v0, 0x1f85bf84

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v3

    .line 204
    throw v0

    .line 205
    :pswitch_3
    const v0, -0xba0c273

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LX/HO1;

    .line 215
    .line 216
    iget-boolean v0, v4, LX/HO1;->A06:Z

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iget-object v3, v4, LX/HO1;->A0D:LX/FmW;

    .line 221
    .line 222
    iget-boolean v0, v3, LX/FmW;->A02:Z

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    invoke-static {p1}, LX/F0c;->A05(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v4, LX/HO1;->A00:I

    .line 231
    .line 232
    iget v0, v3, LX/6JR;->A00:I

    .line 233
    .line 234
    if-eq v0, v2, :cond_5

    .line 235
    .line 236
    iget-object v1, v4, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 241
    .line 242
    if-lez v0, :cond_6

    .line 243
    .line 244
    new-instance v0, LX/Hko;

    .line 245
    .line 246
    invoke-direct {v0, v4, v2}, LX/Hko;-><init>(LX/HO1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_2
    const v0, 0x2cbaba03

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v3, v2}, LX/6JR;->A03(I)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 261
    .line 262
    const-wide/16 v0, 0x3

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_4
    const v0, -0x63f346fd

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 279
    .line 280
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 281
    .line 282
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, LX/FeN;

    .line 285
    .line 286
    iget-boolean v0, v6, LX/FeN;->A09:Z

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v0, v6, LX/FeN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 297
    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    const-string v0, "promoteData"

    .line 301
    .line 302
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_7
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v4, 0x1

    .line 314
    sub-int/2addr v0, v4

    .line 315
    if-ne v1, v0, :cond_9

    .line 316
    .line 317
    iget-object v0, v6, LX/FeN;->A05:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v0, v4}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    iget-object v0, v6, LX/FeN;->A0C:LX/0Rc;

    .line 326
    .line 327
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/FCk;

    .line 332
    .line 333
    iget-object v3, v0, LX/FCk;->A02:LX/GgX;

    .line 334
    .line 335
    iget-object v2, v0, LX/FCk;->A00:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, v0, LX/FCk;->A03:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 340
    .line 341
    invoke-virtual {v3, v0, v1, v2}, LX/GgX;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/17J;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x7

    .line 346
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x12

    .line 359
    .line 360
    invoke-static {v1, v2, v6, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iput-boolean v4, v6, LX/FeN;->A09:Z

    .line 364
    .line 365
    :cond_9
    const v0, 0x3519bc9f

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_5
    const v0, 0x3e8b6e98

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/Fe4;

    .line 382
    .line 383
    invoke-static {v0}, LX/Fe4;->A02(LX/Fe4;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/Fe4;->A00(LX/Fe4;)V

    .line 387
    .line 388
    .line 389
    const v0, -0x7b12ea25

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :pswitch_6
    const v0, 0xdb0893d

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/FIa;

    .line 406
    .line 407
    invoke-static {v0}, LX/FIa;->A01(LX/FIa;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/FIa;->A00(LX/FIa;)V

    .line 411
    .line 412
    .line 413
    const v0, -0x30cf1a65

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_7
    const v0, 0x72d099e8

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    .line 433
    .line 434
    .line 435
    const v0, -0x141d2580

    .line 436
    .line 437
    .line 438
    :goto_3
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method
