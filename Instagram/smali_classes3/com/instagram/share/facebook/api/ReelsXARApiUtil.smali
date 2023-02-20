.class public final Lcom/instagram/share/facebook/api/ReelsXARApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    invoke-direct {v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;-><init>()V

    sput-object v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/162;LX/0Sn;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

    .line 32
    .line 33
    iget-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LX/0Sn;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/2DX;

    .line 47
    .line 48
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5J9;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5J9;->A00()LX/5EK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    new-instance v1, LX/2DX;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, v1, LX/3gc;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v1, "ReelsXARApiUtil"

    .line 75
    .line 76
    const-string v0, "Failed to fetchAutoXARSettingsFromServer"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, LX/4BN;

    .line 89
    .line 90
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/17s;

    .line 98
    .line 99
    invoke-direct {v2, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "clips/user/share_to_fb_config/"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/5J9;

    .line 113
    .line 114
    const-class v0, LX/5JA;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 126
    .line 127
    const v6, 0x440f1e4e

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_0

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 140
    .line 141
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    new-instance v0, LX/4BN;

    .line 146
    .line 147
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x4c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v7, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v1, v0, LX/2DX;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/3gc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "ReelsXARApiUtil"

    .line 45
    .line 46
    const-string v0, "XAR Incentive Creation Upsell Seen update to server failed (clips/user/set_share_to_fb_prompt_seen/)"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/17s;

    .line 58
    .line 59
    invoke-direct {v3, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "clips/user/set_share_to_fb_prompt_seen/"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "prompt_surface"

    .line 73
    .line 74
    const-string v0, "creation_flow"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "is_prompt_approved"

    .line 80
    .line 81
    invoke-virtual {v3, v0, p3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "enable_oa_reuse_on_fb"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "is_bonus_prompt_seen"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/1M8;

    .line 95
    .line 96
    const-class v0, LX/2tV;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 109
    .line 110
    const v5, 0x1fe634fa

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v2, :cond_0

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    const/16 v0, 0x2a

    .line 123
    .line 124
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 125
    .line 126
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v0, LX/4BN;

    .line 131
    .line 132
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x4d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v7, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v1, v0, LX/2DX;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/3gc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "ReelsXARApiUtil"

    .line 45
    .line 46
    const-string v0, "XAR Consumption Upsell Seen update to server failed (clips/user/set_share_to_fb_prompt_seen/)"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/17s;

    .line 58
    .line 59
    invoke-direct {v3, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "clips/user/set_share_to_fb_prompt_seen/"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "prompt_surface"

    .line 73
    .line 74
    const-string v0, "media_viewer"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "is_prompt_approved"

    .line 80
    .line 81
    invoke-virtual {v3, v0, p3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "enable_oa_reuse_on_fb"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/1M8;

    .line 90
    .line 91
    const-class v0, LX/2tV;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 104
    .line 105
    const v5, 0x75292f4c

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_0

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    const/16 v0, 0x2a

    .line 118
    .line 119
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 120
    .line 121
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, LX/4BN;

    .line 126
    .line 127
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x4e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v7, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v1, v0, LX/2DX;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/3gc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "ReelsXARApiUtil"

    .line 45
    .line 46
    const-string v0, "XAR Creation Upsell Seen update to server failed (clips/user/set_share_to_fb_prompt_seen/)"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/17s;

    .line 58
    .line 59
    invoke-direct {v3, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "clips/user/set_share_to_fb_prompt_seen/"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "prompt_surface"

    .line 73
    .line 74
    const-string v0, "creation_flow"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "is_prompt_approved"

    .line 80
    .line 81
    invoke-virtual {v3, v0, p3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "enable_oa_reuse_on_fb"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/1M8;

    .line 90
    .line 91
    const-class v0, LX/2tV;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 104
    .line 105
    const v5, 0x1fe634fa

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_0

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    const/16 v0, 0x2a

    .line 118
    .line 119
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 120
    .line 121
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, LX/4BN;

    .line 126
    .line 127
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
