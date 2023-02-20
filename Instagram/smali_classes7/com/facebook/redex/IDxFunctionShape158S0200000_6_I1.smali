.class public Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v5, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Grk;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/AbstractList;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v1, p1, v4

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMessageViewerItem"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/Grk;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/4qP;

    .line 52
    .line 53
    iget-object v3, v0, LX/4qP;->A00:LX/2sm;

    .line 54
    .line 55
    iget-object v1, v0, LX/4qP;->A02:LX/4PN;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 60
    .line 61
    iget-wide v9, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 62
    .line 63
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, -0x1

    .line 68
    iget-object v0, v1, LX/4PN;->A0F:LX/2sm;

    .line 69
    .line 70
    new-instance v4, LX/4Dt;

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    move v8, v7

    .line 74
    invoke-direct/range {v4 .. v10}, LX/4Dt;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape87S0000000_6_I1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape87S0000000_6_I1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v2}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    return-object v7

    .line 92
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/L05;

    .line 95
    .line 96
    iget-boolean v0, v3, LX/L05;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v2, v3, LX/L05;->A00:LX/5t4;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/JXt;

    .line 105
    .line 106
    iget-object v1, v0, LX/JXt;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v0, v0, LX/JXt;->A00:LX/5qo;

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/Cri;->A00(LX/5qo;LX/5t4;Lcom/instagram/service/session/UserSession;)LX/5mG;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    iget-boolean v0, v3, LX/L05;->A01:Z

    .line 115
    .line 116
    new-instance v7, LX/Kzt;

    .line 117
    .line 118
    invoke-direct {v7, v1, v0}, LX/Kzt;-><init>(LX/5mG;Z)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    check-cast p1, LX/KNC;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/GES;

    .line 129
    .line 130
    check-cast v0, LX/Fp7;

    .line 131
    .line 132
    iget-object v10, v0, LX/Fp7;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/Gid;

    .line 137
    .line 138
    iget-object v0, v0, LX/Gid;->A07:LX/0Rc;

    .line 139
    .line 140
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    new-instance v7, LX/Ghz;

    .line 149
    .line 150
    invoke-direct {v7}, LX/Ghz;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/KNC;->A02:LX/JuJ;

    .line 154
    .line 155
    invoke-static {v0}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-static {v7}, LX/KNC;->A00(LX/Ghz;)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_1
    iget-object v6, p1, LX/KNC;->A01:LX/J10;

    .line 166
    .line 167
    const/16 v1, 0x1b

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 170
    .line 171
    invoke-direct {v0, v7, v1, p1}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v4, "MailboxEncryptedBackups"

    .line 179
    .line 180
    const-string v3, "managerAddDevice"

    .line 181
    .line 182
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 187
    .line 188
    new-instance v0, LX/Kj2;

    .line 189
    .line 190
    invoke-direct {v0, v6, v5, v10, v9}, LX/Kj2;-><init>(LX/J10;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v3}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_2
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_3
    return-object v7

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
    .line 213
.end method
