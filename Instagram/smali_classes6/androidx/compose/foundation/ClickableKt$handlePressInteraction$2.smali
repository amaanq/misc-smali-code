.class public final Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x19c,
        0x19e,
        0x1a5,
        0x1a6,
        0x1af
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "releaseInteraction"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/I85;

.field public final synthetic A05:LX/I83;

.field public final synthetic A06:LX/2Oz;

.field public final synthetic A07:LX/2P0;


# direct methods
.method public constructor <init>(LX/I85;LX/I83;LX/2Oz;LX/2P0;LX/162;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A04:LX/I85;

    iput-wide p6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A03:J

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/I83;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/2Oz;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A07:LX/2P0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A04:LX/I85;

    iget-wide v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A03:J

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/I83;

    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/2Oz;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A07:LX/2P0;

    new-instance v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(LX/I85;LX/I83;LX/2Oz;LX/2P0;LX/162;J)V

    iput-object p1, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v6, :cond_5

    .line 15
    .line 16
    if-eq v0, v5, :cond_7

    .line 17
    .line 18
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/2Oz;

    .line 22
    .line 23
    invoke-interface {v0, v11}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/15e;

    .line 35
    .line 36
    iget-object v10, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A07:LX/2P0;

    .line 37
    .line 38
    iget-wide v12, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A03:J

    .line 39
    .line 40
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/I83;

    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/2Oz;

    .line 43
    .line 44
    new-instance v7, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;

    .line 45
    .line 46
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;-><init>(LX/I83;LX/2Oz;LX/2P0;LX/162;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v11, v7, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A04:LX/I85;

    .line 54
    .line 55
    iput-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 58
    .line 59
    invoke-interface {v0, p0}, LX/I85;->DQf(LX/162;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-ne v7, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/15Q;

    .line 69
    .line 70
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v4}, LX/15Q;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iput-object v11, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A01:Z

    .line 86
    .line 87
    iput v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 88
    .line 89
    invoke-interface {v4, v11}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, p0}, LX/15Q;->BoZ(LX/162;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    :cond_4
    if-ne v0, v3, :cond_6

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A01:Z

    .line 104
    .line 105
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-wide v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A03:J

    .line 111
    .line 112
    new-instance v4, LX/H4z;

    .line 113
    .line 114
    invoke-direct {v4, v0, v1}, LX/H4z;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/H50;

    .line 118
    .line 119
    invoke-direct {v1, v4}, LX/H50;-><init>(LX/H4z;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/I83;

    .line 123
    .line 124
    iput-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 127
    .line 128
    invoke-interface {v0, v4, p0}, LX/I83;->AOy(LX/Em8;LX/162;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v3, :cond_8

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/H50;

    .line 138
    .line 139
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/I83;

    .line 143
    .line 144
    iput-object v11, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 147
    .line 148
    invoke-interface {v0, v1, p0}, LX/I83;->AOy(LX/Em8;LX/162;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/2Oz;

    .line 154
    .line 155
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/H4z;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/I83;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    new-instance v1, LX/H50;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/H50;-><init>(LX/H4z;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iput-object v11, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    iput v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 176
    .line 177
    invoke-interface {v2, v1, p0}, LX/I83;->AOy(LX/Em8;LX/162;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    if-ne v0, v3, :cond_0

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_a
    new-instance v1, LX/H4y;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/H4y;-><init>(LX/H4z;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
.end method
