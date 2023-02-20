.class public final LX/1Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Js;


# static fields
.field public static final A04:LX/1Ct;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3M0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3M0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jr;->A04:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Jr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFT(Landroid/content/Context;LX/2nG;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2tL;
    .locals 18

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    check-cast v5, LX/GU7;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object/from16 v12, p6

    .line 22
    .line 23
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    move-object/from16 v8, p8

    .line 34
    .line 35
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v10, LX/G5l;->A03:LX/G5l;

    .line 39
    .line 40
    invoke-static {v2}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    move/from16 v7, p15

    .line 47
    .line 48
    move-object/from16 v13, p9

    .line 49
    .line 50
    move-object/from16 v15, p11

    .line 51
    .line 52
    move-object/from16 v16, p12

    .line 53
    .line 54
    move/from16 v17, v7

    .line 55
    .line 56
    invoke-static/range {v9 .. v17}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v5, LX/GU7;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    invoke-static {v1}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-wide/from16 v3, p13

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4, v7}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/GIk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/I7n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v11, v6}, LX/Gxr;->A05(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/GIk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/I7n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v1, p10

    .line 83
    .line 84
    invoke-static {v2, v0, v11, v8, v1}, LX/Gxr;->A04(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/GU7;->A00:LX/1Jr;

    .line 88
    .line 89
    iget-object v0, v0, LX/1Jr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 101
    .line 102
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 103
    .line 104
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string/jumbo v0, "nav_chain"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v2}, LX/17s;->A02()LX/2tL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    const-string v1, "Required value was null."

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method

.method public final bridge synthetic AFa(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/GU7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/GU7;-><init>(LX/1Jr;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Jr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPd()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Jr;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Jr;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bhy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bhz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bim()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BxH(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ck9(Landroid/content/Context;LX/1M8;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 1

    .line 0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/48w;

    .line 7
    .line 8
    iget-object v0, p2, LX/48w;->A00:LX/1MO;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4Ck;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/4Ck;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4bU;->A01(LX/2w1;)LX/1M7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1M8;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final Cut(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GhB;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v2}, LX/GhB;->A00(LX/1MO;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0yM;->B2Q()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/20o;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/20o;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, LX/GhB;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1, p3}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final D8a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1Jr;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DGb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Jr;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "NftShareTarget"

    return-object v0
.end method
