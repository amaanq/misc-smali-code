.class public final LX/KwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/KH9;


# direct methods
.method public constructor <init>(LX/KH9;)V
    .locals 0

    iput-object p1, p0, LX/KwA;->A00:LX/KH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/4nC;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v1, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v15, v0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    new-instance v9, LX/IzP;

    .line 51
    .line 52
    invoke-direct/range {v9 .. v15}, LX/IzP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v0, p0

    .line 62
    .line 63
    iget-object v6, v0, LX/KwA;->A00:LX/KH9;

    .line 64
    .line 65
    iget-object v5, v6, LX/KH9;->A00:LX/KM4;

    .line 66
    .line 67
    iget-object v4, v6, LX/KH9;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x820b8000010e76L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v3, v0

    .line 81
    const-wide v0, 0x820b8000030e78L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v7, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int v9, v0

    .line 91
    const-wide v0, 0x820b8000040e79L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v7, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-int v7, v0

    .line 101
    if-ltz v7, :cond_1

    .line 102
    .line 103
    sget-object v1, LX/KH9;->A04:[Ljava/lang/Integer;

    .line 104
    .line 105
    array-length v0, v1

    .line 106
    if-ge v7, v0, :cond_1

    .line 107
    .line 108
    aget-object v1, v1, v7

    .line 109
    .line 110
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v9, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 113
    .line 114
    .line 115
    monitor-enter v5

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    sget-object v0, LX/KH9;->A04:[Ljava/lang/Integer;

    .line 118
    .line 119
    aget-object v1, v0, v8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    :try_start_0
    iput-object v0, v5, LX/KM4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 123
    .line 124
    invoke-static {v5}, LX/KM4;->A01(LX/KM4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v5

    .line 128
    invoke-static {v2}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v6, LX/KH9;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v4, v0}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :cond_2
    move-object v1, v2

    .line 153
    :cond_3
    new-instance v0, LX/Jt9;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/Jt9;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    monitor-enter v5

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    new-instance v0, LX/Jt9;

    .line 161
    .line 162
    invoke-direct {v0, v2}, LX/Jt9;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    :try_start_1
    iput-object v0, v5, LX/KM4;->A02:LX/Jt9;

    .line 167
    .line 168
    invoke-static {v5}, LX/KM4;->A01(LX/KM4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v5

    .line 172
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v5

    .line 177
    throw v0
    .line 178
    .line 179
.end method
