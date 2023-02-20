.class public final LX/LLk;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;I)V
    .locals 1

    iput-object p1, p0, LX/LLk;->A01:LX/0Tb;

    iput p2, p0, LX/LLk;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x1c3ffde2

    .line 9
    .line 10
    .line 11
    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    iget-object v4, p0, LX/LLk;->A01:LX/0Tb;

    .line 16
    .line 17
    const v0, 0x51796ab9

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/IHG;->A0D(LX/2YC;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, LX/2YB;

    .line 26
    .line 27
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v7, LX/2YP;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v5, v6, v0, v7, v0}, LX/IHE;->A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/IPk;

    .line 41
    .line 42
    iget-object v2, v0, LX/IPk;->A00:LX/15e;

    .line 43
    .line 44
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 45
    .line 46
    .line 47
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, v4}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v6, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v7, :cond_0

    .line 64
    .line 65
    new-instance v4, LX/KMA;

    .line 66
    .line 67
    invoke-direct {v4, v1, v0, v2}, LX/KMA;-><init>(LX/2P0;LX/2P0;LX/15e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v0, v7}, LX/IHG;->A0c(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 88
    .line 89
    .line 90
    check-cast v9, LX/I83;

    .line 91
    .line 92
    const v0, 0x1e7b2b64

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v9, v4, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    if-ne v2, v7, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 111
    .line 112
    invoke-direct {v2, v9, v4, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v5, v2, v9}, LX/IHD;->A1A(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 122
    .line 123
    const v2, 0x44faf204

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v4, v2}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    if-ne v1, v7, :cond_4

    .line 137
    .line 138
    :cond_3
    const/16 v0, 0x57

    .line 139
    .line 140
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 149
    .line 150
    .line 151
    check-cast v1, LX/0Sn;

    .line 152
    .line 153
    invoke-static {v3, v1}, LX/IR5;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v5, v4, v2}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    if-ne v12, v7, :cond_6

    .line 169
    .line 170
    :cond_5
    const/4 v0, 0x3

    .line 171
    new-instance v12, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;

    .line 172
    .line 173
    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v12}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 180
    .line 181
    .line 182
    check-cast v12, LX/0Tb;

    .line 183
    .line 184
    move-object v11, v8

    .line 185
    invoke-static/range {v8 .. v13}, LX/KNb;->A01(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 190
    .line 191
    .line 192
    return-object v0
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
.end method
