.class public Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfS(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DjI;

    .line 15
    .line 16
    iput-object p1, v0, LX/DjI;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, v0, LX/DjI;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, LX/DjI;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, v0, LX/DjI;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/DjI;->A00(LX/DjI;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/DSL;

    .line 38
    .line 39
    iget-object v2, v3, LX/DSL;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 49
    .line 50
    iput-object p2, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 55
    .line 56
    iput-object v0, v1, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Gi4;

    .line 65
    .line 66
    iget-object v2, v3, LX/DSL;->A01:LX/1la;

    .line 67
    .line 68
    iget-object v4, v1, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 69
    .line 70
    iget-object v1, v0, LX/Gi4;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v0, v0, LX/Gi4;->A01:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, LX/9qf;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1, v0}, LX/9qf;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/CaH;

    .line 90
    .line 91
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p5, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 103
    .line 104
    iput-object v0, v5, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 105
    .line 106
    iget-object v3, v5, LX/CaH;->A0D:LX/9rQ;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v5, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    const-string v0, "userSession"

    .line 119
    .line 120
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_0
    iget-object v0, v5, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0, v1}, LX/9rQ;->A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v5, LX/CaH;->A0C:LX/CaD;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const-string v0, "logger"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, v5, LX/CaH;->A0J:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    const-string v0, "composerSessionId"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v4, v5, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 145
    .line 146
    iget-object v0, v0, LX/DEC;->A01:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    new-instance v3, LX/9qf;

    .line 149
    .line 150
    invoke-direct {v3, v5, v0, v1}, LX/9qf;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v3, v4, p1}, LX/9qf;->A00(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method
