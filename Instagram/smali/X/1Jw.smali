.class public final LX/1Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Js;


# static fields
.field public static final A02:LX/1Ct;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3e2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3e2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jw;->A02:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

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
.method public final bridge synthetic AFT(Landroid/content/Context;LX/2nG;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2tL;
    .locals 9

    .line 0
    check-cast p5, LX/GUK;

    .line 1
    .line 2
    sget-object v1, LX/G5l;->A04:LX/G5l;

    .line 3
    .line 4
    invoke-static {p1}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object v0, p2

    .line 9
    move/from16 v8, p15

    .line 10
    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p6

    .line 13
    move-object/from16 v4, p9

    .line 14
    .line 15
    move-object/from16 v6, p11

    .line 16
    .line 17
    move-object/from16 v7, p12

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p5, LX/GUK;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    invoke-static {v0}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-wide/from16 v2, p13

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3, v8}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/17s;->A02()LX/2tL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    new-instance v0, LX/GUK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/GUK;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Jw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BPd()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Jw;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Jw;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bhy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BxH(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8101eb000003b0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 19
    .line 20
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
.end method

.method public final Ck9(Landroid/content/Context;LX/1M8;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 1

    .line 0
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p4}, LX/23Q;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, LX/23Q;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;
    .locals 1

    .line 0
    new-instance v0, LX/4R6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4R6;-><init>(LX/1Jw;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4bU;->A01(LX/2w1;)LX/1M7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1M8;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final Cut(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GhB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final D8a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1Jw;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DGb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Jw;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFinishShareTarget"

    return-object v0
.end method
