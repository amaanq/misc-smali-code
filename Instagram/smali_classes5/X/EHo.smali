.class public final LX/EHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/86J;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/EHo;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/EHo;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 14
    .line 15
    iput-object p6, p0, LX/EHo;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, LX/EHo;->A02:LX/86J;

    .line 18
    .line 19
    iput-object p2, p0, LX/EHo;->A01:LX/0je;

    .line 20
    .line 21
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EHo;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const-string v1, "blast_list_for_multimedia"

    .line 33
    .line 34
    const-string v0, "Only one medium supported"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final AkC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHo;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCP()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BLe()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EHo;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final D5e()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/EHo;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v7, v8

    .line 5
    invoke-static {v7}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v7, :cond_3

    .line 11
    .line 12
    aget-object v4, v8, v5

    .line 13
    .line 14
    iget-object v3, p0, LX/EHo;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "Missing PendingMedia for key: "

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "BlastListCandidatesSendJob"

    .line 34
    .line 35
    invoke-static {v0, v1, v9}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v2, "unknown_media"

    .line 40
    .line 41
    invoke-static {}, LX/BeR;->A0i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v4, v2, v1, v0}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-boolean v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 58
    .line 59
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    cmp-long v9, v0, v10

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/7bx;->A09()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/EHo;->A04:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v14}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v3}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v1, p0, LX/EHo;->A02:LX/86J;

    .line 98
    .line 99
    iget-object v0, p0, LX/EHo;->A01:LX/0je;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v9, v11, v1, v2, v0}, LX/5bG;->A04(Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/lang/Boolean;

    .line 116
    .line 117
    const-class v1, LX/BtQ;

    .line 118
    .line 119
    const/16 v0, 0x72

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, LX/BtQ;

    .line 126
    .line 127
    iget-object v1, p0, LX/EHo;->A00:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    new-instance v0, LX/EHl;

    .line 131
    .line 132
    invoke-direct {v0, v1, v9, v3, v4}, LX/EHl;-><init>(Landroid/content/Context;LX/1Js;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v0}, LX/BtQ;->A01(LX/EqR;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 146
    .line 147
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, LX/CqW;->A00(LX/38P;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v12}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v3, v9, v1, v11, v0}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    return-void
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
.end method
