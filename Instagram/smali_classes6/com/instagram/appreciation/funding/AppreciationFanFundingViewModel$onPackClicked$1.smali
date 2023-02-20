.class public final Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.funding.AppreciationFanFundingViewModel$onPackClicked$1"
    f = "AppreciationFanFundingViewModel.kt"
    i = {}
    l = {
        0x73,
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FCw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FCw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A02:LX/FCw;

    iput p7, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A01:I

    iput-object p2, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A06:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v1, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A02:LX/FCw;

    iget v7, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A01:I

    iget-object v2, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A06:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;-><init>(LX/FCw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v11, :cond_5

    .line 13
    .line 14
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v13, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A02:LX/FCw;

    .line 24
    .line 25
    iget-object v15, v13, LX/FCw;->A01:LX/Gof;

    .line 26
    .line 27
    iget v12, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A01:I

    .line 28
    .line 29
    iget-object v10, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v10, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v15, v0, v0}, LX/Gof;->A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v12}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const-string v9, "balance"

    .line 45
    .line 46
    invoke-virtual {v0, v9, v14}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "star_package_id"

    .line 50
    .line 51
    invoke-virtual {v0, v8, v10}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v15, LX/Gof;->A00:Ljava/util/List;

    .line 55
    .line 56
    const-string v7, "star_package_options"

    .line 57
    .line 58
    invoke-virtual {v0, v7, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v15, LX/Gof;->A02:LX/0hS;

    .line 62
    .line 63
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v15, LX/Gof;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v6, v2}, LX/GxG;->A02(LX/FK2;LX/0hS;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v15, v0, v1}, LX/Gof;->A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v9, v14}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8, v10}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v15, LX/Gof;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1, v7, v0}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v6, v2}, LX/GxG;->A01(LX/FK2;LX/0hS;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v13, LX/FCw;->A05:LX/17G;

    .line 95
    .line 96
    iget-object v8, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A06:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FND;

    .line 116
    .line 117
    iget-object v0, v0, LX/FND;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v14, -0x1

    .line 129
    :cond_3
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ltz v14, :cond_4

    .line 134
    .line 135
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/FND;

    .line 140
    .line 141
    iget-object v0, v1, LX/FND;->A03:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    iget-object v15, v1, LX/FND;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v1, LX/FND;->A04:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v1, LX/FND;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget v1, v1, LX/FND;->A00:I

    .line 152
    .line 153
    new-instance v0, LX/FND;

    .line 154
    .line 155
    move/from16 v21, v11

    .line 156
    .line 157
    move/from16 v20, v1

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    invoke-direct/range {v15 .. v21}, LX/FND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance v0, LX/Fbt;

    .line 173
    .line 174
    invoke-direct {v0, v7, v12, v8}, LX/Fbt;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v13, LX/FCw;->A02:LX/I4U;

    .line 181
    .line 182
    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iput v11, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A00:I

    .line 185
    .line 186
    invoke-interface {v1, v0, v10, v5}, LX/I4U;->ATQ(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v4, :cond_6

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v1, LX/17J;

    .line 197
    .line 198
    iget-object v7, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A02:LX/FCw;

    .line 199
    .line 200
    iget v11, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A01:I

    .line 201
    .line 202
    iget-object v8, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A06:Ljava/util/List;

    .line 207
    .line 208
    new-instance v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;

    .line 209
    .line 210
    invoke-direct/range {v6 .. v11}, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;-><init>(LX/FCw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    iput v3, v5, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;->A00:I

    .line 214
    .line 215
    invoke-interface {v1, v6, v5}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v4, :cond_0

    .line 220
    .line 221
    return-object v4
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
