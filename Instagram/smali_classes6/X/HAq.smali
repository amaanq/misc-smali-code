.class public final LX/HAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public final synthetic A00:LX/Ghz;

.field public final synthetic A01:LX/I0U;

.field public final synthetic A02:LX/4NJ;

.field public final synthetic A03:LX/FMs;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ghz;LX/I0U;LX/4NJ;LX/FMs;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/HAq;->A02:LX/4NJ;

    iput-object p5, p0, LX/HAq;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/HAq;->A01:LX/I0U;

    iput-object p4, p0, LX/HAq;->A03:LX/FMs;

    iput-object p1, p0, LX/HAq;->A00:LX/Ghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    iget-object v6, p0, LX/HAq;->A02:LX/4NJ;

    .line 3
    .line 4
    iget-object v8, p0, LX/HAq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/HAq;->A01:LX/I0U;

    .line 7
    .line 8
    iget-object v0, p0, LX/HAq;->A03:LX/FMs;

    .line 9
    .line 10
    iget-object v1, v0, LX/FMs;->A00:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    check-cast v2, LX/G7E;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v9, LX/9tl;

    .line 29
    .line 30
    invoke-direct {v9, v10, v0}, LX/9tl;-><init>(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/9tk;

    .line 38
    .line 39
    invoke-direct {v2, v8, v0}, LX/9tk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-static {p1}, LX/4Sb;->A00([B)LX/9tP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v7, v0, LX/9tP;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/9tk;

    .line 69
    .line 70
    iget-object v0, v0, LX/9tk;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :goto_0
    check-cast v3, LX/9tk;

    .line 79
    .line 80
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v0, LX/9tP;

    .line 90
    .line 91
    invoke-direct {v0, v7}, LX/9tP;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/4Sb;->A01(LX/9tP;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, LX/HAq;->A00:LX/Ghz;

    .line 101
    .line 102
    const-string v0, "can\'t serialize data for user"

    .line 103
    .line 104
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/FYs;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/FYs;-><init>(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v11, v3, LX/9tk;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v0, v1

    .line 134
    check-cast v0, LX/9tl;

    .line 135
    .line 136
    iget-object v0, v0, LX/9tl;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    :cond_3
    invoke-static {v11}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/9tk;

    .line 158
    .line 159
    invoke-direct {v0, v8, v1}, LX/9tk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v3, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-static {v6, v0, v5}, LX/4NJ;->A01(LX/4NJ;[BZ)LX/Ghz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p0, LX/HAq;->A00:LX/Ghz;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v2, v1, v0}, LX/Ghz;->A00(LX/Ghz;Ljava/lang/Object;I)V

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
