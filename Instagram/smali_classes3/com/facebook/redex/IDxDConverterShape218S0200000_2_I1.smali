.class public Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic ARY(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/1MO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/3GR;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p1, LX/2Gy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 24
    .line 25
    invoke-static {v0}, LX/3GR;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic ARZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/4Bi;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A02:I

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/2Gy;

    .line 8
    .line 9
    check-cast p2, LX/3EP;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v9}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0je;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/2Gy;->A0K:LX/1MO;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string v6, "n/a"

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/3GR;->A02(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_1
    invoke-static {p2, v1}, LX/2mP;->A02(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 90
    .line 91
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    :cond_2
    const-string v8, "n/a"

    .line 96
    .line 97
    :cond_3
    :goto_2
    new-instance v2, LX/4Bi;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v12}, LX/4Bi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    check-cast p1, LX/1MO;

    .line 109
    .line 110
    check-cast p2, LX/2BQ;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v9}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/0je;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 131
    .line 132
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v1, p0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {p1, v1}, LX/3GR;->A02(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    :goto_3
    invoke-static {p1}, LX/3GR;->A04(LX/1MO;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-static {p1, p2}, LX/3GR;->A01(LX/1MO;LX/2BQ;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
