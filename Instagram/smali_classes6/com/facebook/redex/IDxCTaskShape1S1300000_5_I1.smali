.class public Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/G8u;

    .line 5
    .line 6
    instance-of v0, p1, LX/FQs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/FQs;

    .line 11
    .line 12
    iget-object v1, p1, LX/FQs;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/IJm;

    .line 19
    .line 20
    sget-object v0, LX/Fp3;->A00:LX/Fp3;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/2sx;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/Gid;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, LX/Gid;->A01(LX/2sx;Ljava/lang/String;)LX/2sm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;

    .line 39
    .line 40
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;-><init>(LX/IJm;LX/2sx;LX/Gid;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/IJm;

    .line 50
    .line 51
    const-string v1, "failed to generate rc"

    .line 52
    .line 53
    new-instance v0, LX/Foz;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Foz;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, [B

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    array-length v0, p1

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/I0U;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/4Sb;->A00([B)LX/9tP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, LX/9tP;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, LX/9tk;

    .line 107
    .line 108
    iget-object v0, v0, LX/9tk;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :goto_0
    check-cast v1, LX/9tk;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, v1, LX/9tk;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v0, v2

    .line 137
    check-cast v0, LX/9tl;

    .line 138
    .line 139
    iget-object v1, v0, LX/9tl;->A00:Ljava/lang/String;

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, LX/G7E;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :goto_1
    check-cast v2, LX/9tl;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, v2, LX/9tl;->A01:[B

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/Ghz;

    .line 163
    .line 164
    new-instance v0, LX/FYn;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/FYn;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    move-object v2, v5

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object v1, v5

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/Ghz;

    .line 180
    .line 181
    sget-object v0, LX/FYp;->A00:LX/FYp;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
