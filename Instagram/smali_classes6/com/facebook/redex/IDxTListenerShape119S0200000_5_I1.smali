.class public Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0j:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v4, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/6Oy;

    .line 44
    .line 45
    iget-object v0, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v4}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object v1, LX/F3W;->A1F:LX/F3W;

    .line 69
    .line 70
    :goto_1
    const-string v0, "entity"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/6Oy;->A05:LX/2nG;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 81
    .line 82
    const-string v0, "surface"

    .line 83
    .line 84
    invoke-static {v1, v2, v4, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/6Oy;->A07:LX/6OI;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0j:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :cond_2
    sget-object v1, LX/F3W;->A29:LX/F3W;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/FEA;

    .line 122
    .line 123
    iget-object v7, v4, LX/FEA;->A00:LX/Gul;

    .line 124
    .line 125
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_2
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LX/FO5;

    .line 134
    .line 135
    iget-boolean v0, v5, LX/FO5;->A05:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-boolean v0, v5, LX/FO5;->A03:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v12, v5, LX/FO5;->A02:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual/range {v7 .. v12}, LX/Gul;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v7, v8, v9, v0, v12}, LX/Gul;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 167
    .line 168
    invoke-direct {v1, v4, v2, v0, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :cond_5
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v0, 0x35

    .line 185
    .line 186
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 187
    .line 188
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 193
    .line 194
    .line 195
    :cond_7
    const/4 v6, 0x0

    .line 196
    return v6
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
