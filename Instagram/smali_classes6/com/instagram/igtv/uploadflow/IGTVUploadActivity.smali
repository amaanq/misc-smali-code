.class public final Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/1fg;
.implements LX/1fj;
.implements LX/EmQ;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/2nG;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/AG7;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/1KX;

.field public final A09:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AG7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AG7;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/AG7;

    .line 9
    .line 10
    const/16 v1, 0x45

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/0Rc;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/1KX;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/1KX;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 56
    .line 57
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Rc;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x56

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v7, :cond_8

    .line 33
    .line 34
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 37
    .line 38
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, LX/GGi;

    .line 42
    .line 43
    instance-of v0, v2, LX/FsQ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v8, LX/FsB;->A00:LX/FsB;

    .line 48
    .line 49
    :cond_1
    return-object v8

    .line 50
    :cond_2
    instance-of v0, v2, LX/FsP;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Cannot convert Medium to PendingMedia, entry point: "

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", reason: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    check-cast v2, LX/FsP;

    .line 77
    .line 78
    iget-object v0, v2, LX/FsP;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "IGTVUploadActivity.initialize"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_3
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "startingScreen"

    .line 98
    .line 99
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v8

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_0
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 118
    .line 119
    const-string v0, "uploadflow.extra.crop_to_square"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v2, -0x1

    .line 126
    const-string v0, "uploadflow.extra.draft_id"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 135
    .line 136
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Rc;

    .line 137
    .line 138
    if-eq v1, v2, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(ILX/162;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    if-ne v2, v3, :cond_0

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_5
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/Ggx;

    .line 158
    .line 159
    invoke-virtual {v0, v5, v2, v4}, LX/Ggx;->A01(Lcom/instagram/common/gallery/Medium;LX/I7o;Z)LX/GGi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 164
    .line 165
    instance-of v0, v0, LX/FsQ;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 174
    .line 175
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 176
    .line 177
    :goto_2
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/HSI;->A00(F)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-static {p1, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_1
    invoke-static {p0}, LX/GGl;->A00(Landroid/os/Bundle;)LX/GgA;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Rc;

    .line 204
    .line 205
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(LX/GgA;)V

    .line 210
    .line 211
    .line 212
    sget-object v8, LX/FsF;->A00:LX/FsF;

    .line 213
    .line 214
    return-object v8

    .line 215
    :pswitch_2
    sget-object v8, LX/FsC;->A00:LX/FsC;

    .line 216
    .line 217
    return-object v8

    .line 218
    :cond_9
    const-string v0, "Null medium"

    .line 219
    .line 220
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
.end method


# virtual methods
.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/AG7;

    .line 1
    .line 2
    iget-object v0, v0, LX/AG7;->A00:LX/1lS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "actionBarService"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final BNN()LX/2F4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2F4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 10
    .line 11
    sget-object v0, LX/2nG;->A2c:LX/2nG;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "startingScreen"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const v0, 0x7f010061

    .line 34
    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const v0, 0x7f010008

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x6caf1623

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/3CI;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c1329

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "igtv_creation_entry_point_arg"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/2nG;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/2nG;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/2nG;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Rc;

    .line 51
    .line 52
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/2nG;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v12, "entryPoint"

    .line 61
    .line 62
    :cond_2
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    iput-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/AG7;

    .line 69
    .line 70
    iget-object v7, v8, LX/AG7;->A02:Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    .line 72
    const v0, 0x7f0900c1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v1, v8, LX/AG7;->A01:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    new-instance v0, LX/1lS;

    .line 84
    .line 85
    invoke-direct {v0, v1, v6}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v8, LX/AG7;->A00:LX/1lS;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/H5E;

    .line 95
    .line 96
    invoke-direct {v0, v8}, LX/H5E;-><init>(LX/AG7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "uploadflow.extra.start_screen"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    const-string v0, "GALLERY"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    const-string v0, "CANVAS"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_0
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    const-string v0, "post_live.extra.fundraiser_info"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    const-string v11, "userSession"

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v7, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 150
    .line 151
    iput-object v1, v0, LX/HSI;->A0L:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 158
    .line 159
    iput-object v7, v0, LX/HSI;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 160
    .line 161
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v0, "0"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v8, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 178
    .line 179
    const-wide v0, 0x810db300001e5cL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    :cond_4
    const/4 v1, 0x0

    .line 192
    :cond_5
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 193
    .line 194
    iput-boolean v1, v0, LX/HSI;->A0j:Z

    .line 195
    .line 196
    :cond_6
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v12, "startingScreen"

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v8, ", reason: "

    .line 209
    .line 210
    const-string v10, "Cannot convert Medium to PendingMedia, entry point: "

    .line 211
    .line 212
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_1
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LX/HSI;->A01(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 229
    .line 230
    instance-of v0, v0, LX/FsQ;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/FsQ;->A01()V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v6}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 254
    .line 255
    sget-object v0, LX/FsR;->A00:LX/FsR;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    :cond_9
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/16 v0, 0x16

    .line 268
    .line 269
    invoke-static {v5, p0, v3, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-static {v3, v3, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    new-instance v3, LX/9cW;

    .line 286
    .line 287
    invoke-direct {v3, v1}, LX/9cW;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/DY6;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v1, 0xd

    .line 295
    .line 296
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 297
    .line 298
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    const v0, 0xe68ffe9

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_0
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v7, v9, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/Ggx;

    .line 318
    .line 319
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 328
    .line 329
    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v1, v9, v0}, LX/Ggx;->A00(Lcom/instagram/common/gallery/Medium;LX/I7o;Ljava/lang/String;)LX/GGi;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v7, v9, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 340
    .line 341
    instance-of v0, v7, LX/FsP;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    const-string v1, "IGTVUploadActivity.initializeUploadAsset."

    .line 346
    .line 347
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    packed-switch v0, :pswitch_data_1

    .line 356
    .line 357
    .line 358
    const-string v0, "GALLERY"

    .line 359
    .line 360
    :goto_3
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v10}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    check-cast v7, LX/FsP;

    .line 381
    .line 382
    iget-object v0, v7, LX/FsP;->A00:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_5

    .line 389
    :pswitch_1
    const-string v0, "CANVAS"

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_2
    const-string v0, "POST_LIVE_CANVAS"

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_3
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget-object v7, v9, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/Ggx;

    .line 400
    .line 401
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v7, v1, v9, v0}, LX/Ggx;->A00(Lcom/instagram/common/gallery/Medium;LX/I7o;Ljava/lang/String;)LX/GGi;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_4
    iput-object v7, v9, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 422
    .line 423
    instance-of v0, v7, LX/FsP;

    .line 424
    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    invoke-static {v10}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    check-cast v7, LX/FsP;

    .line 444
    .line 445
    iget-object v0, v7, LX/FsP;->A00:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v9, "IGTVUploadActivity.initializeUploadAsset.GALLERY"

    .line 452
    .line 453
    :goto_5
    invoke-static {v9, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->finish()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_b
    sget-object v7, LX/FsR;->A00:LX/FsR;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_4
    invoke-static {p1}, LX/GGl;->A00(Landroid/os/Bundle;)LX/GgA;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(LX/GgA;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_c
    const-string v0, "POST_LIVE_CANVAS"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_d
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    throw v3

    .line 498
    :cond_f
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v3

    .line 502
    :cond_10
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x6f213379

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 14
    .line 15
    iget-object v0, v0, LX/HSI;->A0C:LX/GTW;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    const v0, 0x6672970a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x770e03ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/28D;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/28E;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x45c1b300    # 6198.375f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x7bbd0126

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/AG7;

    .line 11
    .line 12
    invoke-static {v0}, LX/AG7;->A00(LX/AG7;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 16
    .line 17
    const-class v1, LX/28D;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/28E;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x28652b39

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "uploadflow.extra.is_activity_restart"

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Gx6;

    .line 20
    .line 21
    new-instance v8, LX/Ggn;

    .line 22
    .line 23
    invoke-direct {v8}, LX/Ggn;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v5, LX/Gx6;->A07:LX/Fzv;

    .line 27
    .line 28
    iget-object v0, v4, LX/6BZ;->A00:Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v7, LX/I3O;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "uploadnavigator.extra.saved_current_state"

    .line 42
    .line 43
    iget-object v8, v8, LX/Ggn;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v7, v8}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/Gx6;->A08:LX/Fzv;

    .line 59
    .line 60
    iget-object v7, v0, LX/Fzv;->A00:LX/I3O;

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    sget-object v7, LX/HSC;->A00:LX/HSC;

    .line 65
    .line 66
    :cond_0
    const-string v1, "uploadnavigator.extra.saved_start_state"

    .line 67
    .line 68
    invoke-static {v7, v8}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v0, v5, LX/Gx6;->A00:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iput v1, v5, LX/Gx6;->A00:I

    .line 86
    .line 87
    const-string v0, "uploadnavigator.extra.num_system_save"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 93
    .line 94
    const-string v0, "uploadnavigator.extra.upload_flow_progress"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v7, v5, LX/Gx6;->A05:Lcom/facebook/redex/IDxObjectShape95S0000000_5_I1;

    .line 104
    .line 105
    iget-object v5, v5, LX/Gx6;->A04:LX/2nG;

    .line 106
    .line 107
    iget-object v0, v4, LX/6BZ;->A00:Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, LX/I3O;

    .line 115
    .line 116
    invoke-interface {v0}, LX/I3O;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "igtv_composer_system_save"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x6d1

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v7}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v8, LX/Gi4;->A01:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "igtv_composer_session_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LX/HSI;->A02(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const-string v0, "startingScreen"

    .line 178
    .line 179
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :pswitch_0
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 197
    .line 198
    instance-of v0, v0, LX/FsQ;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, v2, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 216
    .line 217
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 228
    .line 229
    iget-object v0, v0, LX/HSI;->A0D:LX/GgA;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 238
    .line 239
    iget-object v0, v0, LX/HSI;->A0D:LX/GgA;

    .line 240
    .line 241
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, LX/GgA;->A00(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_4
    const-string v0, "Unrecognized navigation state: "

    .line 254
    .line 255
    invoke-static {v0, v7}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 265
.end method

.method public final onStart()V
    .locals 12

    .line 0
    const v0, 0x2d731025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "igtv_drafts_cleanup_last_check_ts"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    sget-wide v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0R:J

    .line 35
    .line 36
    sub-long/2addr v10, v0

    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    cmp-long v0, v1, v4

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v4, v10

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x3

    .line 53
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v8, v5, v0, v9}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x6efbac55

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
