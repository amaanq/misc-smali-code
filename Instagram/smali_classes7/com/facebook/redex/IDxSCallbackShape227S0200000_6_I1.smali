.class public Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DLa(LX/KMb;LX/K6J;[B)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-string v6, "BIO"

    .line 5
    .line 6
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-wide v0, p1, LX/KMb;->A00:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v3, v0, v4

    .line 17
    .line 18
    if-lez v3, :cond_4

    .line 19
    .line 20
    iget-object v4, p1, LX/KMb;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "VALID"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/Koh;

    .line 33
    .line 34
    iget-object v8, v3, LX/Koh;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v3, v0, v4

    .line 41
    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    iget-object v7, p1, LX/KMb;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, LX/KMb;->A07:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Jth;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-wide v0, v0, LX/Jth;->A00:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v3, v0, v4

    .line 69
    .line 70
    if-lez v3, :cond_4

    .line 71
    .line 72
    :cond_0
    invoke-static {v7, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/JzH;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, LX/JzH;->A01:LX/KMb;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, LX/KMb;->A02:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, LX/JzH;->A02:Ljava/security/Signature;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0, p3}, LX/KO1;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "Required value was null."

    .line 108
    .line 109
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p1, LX/KMb;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/KQA;->A01(LX/KQA;Ljava/lang/String;)Ljava/security/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p3}, LX/KO1;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v0, LX/Hti;

    .line 130
    .line 131
    invoke-direct {v0}, LX/Hti;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    new-instance v2, LX/Hto;

    .line 136
    .line 137
    invoke-direct {v2, p1, v0}, LX/Hto;-><init>(LX/KMb;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p2, v1, v2}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {p2, v2, v2}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    new-instance v0, LX/Hto;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, LX/Hto;-><init>(LX/KMb;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2, v0}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const/4 v4, 0x0

    .line 160
    :try_start_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/Id2;

    .line 163
    .line 164
    invoke-static {v3, p1}, LX/Id2;->A00(LX/Id2;LX/KMb;)Ljava/security/Signature;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p1, LX/KMb;->A02:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "BIO"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v1, LX/Kog;

    .line 179
    .line 180
    invoke-direct {v1, p0, p1, p2, p3}, LX/Kog;-><init>(Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;LX/KMb;LX/K6J;[B)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/K4w;

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0, p1, v2}, LX/Id2;->A03(LX/LSj;LX/K4w;LX/KMb;Ljava/security/Signature;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {v2, p3}, LX/KO1;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0, v4}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    invoke-virtual {p2, v4, v0}, LX/K6J;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
