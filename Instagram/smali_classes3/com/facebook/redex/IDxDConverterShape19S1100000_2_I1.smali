.class public Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ox;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1la;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic ARP(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1MO;

    .line 5
    .line 6
    invoke-static {p1}, LX/3GR;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p1, LX/Bne;

    .line 12
    .line 13
    iget-object v2, p1, LX/Bne;->A00:LX/19v;

    .line 14
    .line 15
    instance-of v1, v2, LX/1MP;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v2, LX/1MP;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-static {v0}, LX/3GR;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic ARQ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/1CX;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;->A02:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move-wide/from16 v9, p5

    .line 6
    .line 7
    move-wide/from16 v11, p7

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, LX/1MO;

    .line 12
    .line 13
    iget-object v1, p2, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v5, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string v5, "n/a"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, LX/1MO;->Bms()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LX/1MO;->A1U()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v3, v5

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0je;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v1, LX/1MY;->A44:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v1, LX/1CX;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, LX/1CX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    check-cast p2, LX/Bne;

    .line 57
    .line 58
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-object v1, p2, LX/Bne;->A00:LX/19v;

    .line 63
    .line 64
    instance-of v0, v1, LX/BtD;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/1WZ;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v3, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v1}, LX/19v;->Bms()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    instance-of v0, v1, LX/BtD;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/1WZ;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 95
    .line 96
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iget-object v4, p0, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/0je;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v0, v1, LX/1MP;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast v1, LX/1MP;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 123
    .line 124
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v5, "n/a"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-interface {v1}, LX/19v;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v1, p2, LX/Bne;->A00:LX/19v;

    .line 136
    .line 137
    invoke-interface {v1}, LX/19v;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    goto :goto_0
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
