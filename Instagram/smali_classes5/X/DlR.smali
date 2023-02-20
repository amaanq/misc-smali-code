.class public final LX/DlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dcq;


# direct methods
.method public constructor <init>(LX/Dcq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DlR;->A00:LX/Dcq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DlR;->A00:LX/Dcq;

    .line 4
    .line 5
    invoke-static {v2}, LX/Dcq;->A00(LX/Dcq;)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v1, v0, p2

    .line 10
    .line 11
    iget-object v3, v2, LX/Dcq;->A01:LX/HV0;

    .line 12
    .line 13
    iget-object v0, v3, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f113118

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/HV0;->A01(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v0, 0x7f113117

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v3, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "post later"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, LX/23Q;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const v0, 0x7f113107

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iget-object v0, v3, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LX/1DI;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const v0, 0x7f11310c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v4}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v0, 0x7f11310d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f11310b

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x46

    .line 147
    .line 148
    invoke-static {v3, p0, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, LX/4SN;->A0e(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LX/4SN;->A0f(Z)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f1107e5

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x45

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const v0, 0x7f11310a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v5, v3, LX/HV0;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    iget-object v0, v3, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 192
    .line 193
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v5, LX/2a9;->A00:LX/15e;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/16 v0, 0x15

    .line 203
    .line 204
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 205
    .line 206
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    const-string v0, "Menu item click not handled: "

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
