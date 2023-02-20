.class public final LX/EGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqI;


# instance fields
.field public final synthetic A00:LX/CL0;


# direct methods
.method public constructor <init>(LX/CL0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGS;->A00:LX/CL0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZS()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/EGS;->A00:LX/CL0;

    .line 3
    .line 4
    invoke-static {v5}, LX/CL0;->A00(LX/CL0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/CL0;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 8
    .line 9
    const-string v2, "directShareProvider"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Et8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/Et8;->BKm()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v5, LX/CL0;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Et8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/Et8;->BKm()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 54
    .line 55
    instance-of v0, v4, LX/5t4;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v8}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v5, LX/CL0;->A0C:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3Ib;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/3Ib;->A02(Ljava/lang/String;)LX/2cw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-boolean v0, v0, LX/2cw;->A05:Z

    .line 108
    .line 109
    if-ne v0, v9, :cond_1

    .line 110
    .line 111
    :goto_0
    iget-object v0, v5, LX/CL0;->A0A:LX/0Rc;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, LX/HHT;

    .line 118
    .line 119
    check-cast v4, LX/5t4;

    .line 120
    .line 121
    iget-object v7, v4, LX/5t4;->A00:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    const-string v5, "thread_id"

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    const-string v3, "is_peer_active"

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    new-array v2, v0, [Lkotlin/Pair;

    .line 133
    .line 134
    const-string v0, "peer_id"

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v7, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v12, LX/006;->A11:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    const/16 v17, 0xbe

    .line 165
    .line 166
    move-object v13, v11

    .line 167
    invoke-static/range {v10 .. v17}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    new-array v2, v6, [Lkotlin/Pair;

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v7, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v9, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final CgJ(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method
