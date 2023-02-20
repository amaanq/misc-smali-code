.class public final Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.storyhighlights.StoryHighlightsRepository$fetchStoryHighlights$1"
    f = "StoryHighlightsRepository.kt"
    i = {}
    l = {
        0x6e,
        0x72,
        0x76,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4Qc;

.field public final synthetic A03:LX/633;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Qc;LX/633;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A03:LX/633;

    iput-object p5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A06:Z

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A02:LX/4Qc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A03:LX/633;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A05:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A06:Z

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A01:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A02:LX/4Qc;

    new-instance v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;-><init>(Landroid/content/Context;LX/4Qc;LX/633;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v12, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v13, :cond_9

    .line 14
    .line 15
    if-eq v3, v0, :cond_5

    .line 16
    .line 17
    if-ne v3, v12, :cond_9

    .line 18
    .line 19
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    new-instance v4, LX/2DX;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A03:LX/633;

    .line 30
    .line 31
    instance-of v0, v4, LX/2DX;

    .line 32
    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    instance-of v0, v4, LX/3gc;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    check-cast v4, LX/3gc;

    .line 40
    .line 41
    iget-object v4, v4, LX/3gc;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/448;

    .line 44
    .line 45
    iget-object v3, v3, LX/633;->A01:LX/17K;

    .line 46
    .line 47
    new-instance v0, LX/Fxb;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/Fxb;-><init>(LX/448;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A00:I

    .line 53
    .line 54
    invoke-interface {v3, v0, p0}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_a

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A01:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v9, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A06:Z

    .line 71
    .line 72
    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A02:LX/4Qc;

    .line 73
    .line 74
    iput v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A00:I

    .line 75
    .line 76
    sget-object v0, LX/4e3;->A00:LX/4e3;

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_0
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, LX/51y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v11, 0x36f065ab

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v2, :cond_6

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    sget-object v0, LX/4Zt;->A00:LX/4Zt;

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, LX/Cbh;->A00:LX/Cbh;

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v4, LX/2DY;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A03:LX/633;

    .line 130
    .line 131
    instance-of v0, v4, LX/2DX;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v4, LX/2DX;

    .line 136
    .line 137
    iget-object v4, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/27A;

    .line 140
    .line 141
    iget-object v3, v3, LX/633;->A01:LX/17K;

    .line 142
    .line 143
    new-instance v0, LX/4lS;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/4lS;-><init>(LX/27A;)V

    .line 146
    .line 147
    .line 148
    iput v12, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A00:I

    .line 149
    .line 150
    invoke-interface {v3, v0, p0}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v2, :cond_0

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_7
    instance-of v0, v4, LX/3gc;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    new-instance v0, LX/4BN;

    .line 162
    .line 163
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    new-instance v0, LX/4BN;

    .line 168
    .line 169
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_b
    new-instance v0, LX/4BN;

    .line 180
    .line 181
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
.end method
