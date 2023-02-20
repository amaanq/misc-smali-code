.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/6sp;

.field public A02:LX/Gat;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6Cm;

.field public final A07:LX/HAO;

.field public final A08:LX/FKj;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A0A:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/F3g;Lcom/instagram/service/session/UserSession;F)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/HAO;

    .line 8
    .line 9
    invoke-direct {v0, p2, p5}, LX/HAO;-><init>(Landroid/graphics/Bitmap;F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/HAO;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p3, LX/F3g;->A01:I

    .line 23
    .line 24
    iget v7, p3, LX/F3g;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v3, LX/6hm;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/6hm;-><init>(Landroid/content/res/Resources;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/FKj;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/FKj;-><init>(LX/6hm;IIII)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x58

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/FKj;->A05:LX/0Tb;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/FKj;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06:LX/6Cm;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x34

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-boolean v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03:Z

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 50
    .line 51
    invoke-direct {p1, v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/162;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 61
    .line 62
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-wide/16 v0, 0xa

    .line 66
    .line 67
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03:Z

    .line 91
    .line 92
    iput-object p0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/6sp;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "arRenderController"

    .line 99
    .line 100
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-interface {v0, p0}, LX/6sp;->D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p1, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/Gat;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iput-boolean v2, v0, LX/Gat;->A02:Z

    .line 119
    .line 120
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(LX/GPF;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/162;LX/0Sn;LX/0Sn;II)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move/from16 v14, p6

    .line 3
    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    instance-of v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 17
    .line 18
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A08:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v13, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 28
    .line 29
    iget v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v4, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr v4, v1

    .line 38
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 43
    .line 44
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-eq v0, v13, :cond_6

    .line 54
    .line 55
    if-eq v0, v11, :cond_5

    .line 56
    .line 57
    if-eq v0, v9, :cond_4

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 68
    .line 69
    invoke-direct {v8, v2, v5, v13}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/Gat;

    .line 81
    .line 82
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/0Sn;

    .line 85
    .line 86
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LX/Gat;

    .line 94
    .line 95
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/0Sn;

    .line 98
    .line 99
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget v14, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A00:I

    .line 105
    .line 106
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/Gat;

    .line 109
    .line 110
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/0Sn;

    .line 113
    .line 114
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/Gat;

    .line 127
    .line 128
    move-object/from16 v0, p4

    .line 129
    .line 130
    invoke-direct {v4, v0, v14}, LX/Gat;-><init>(LX/0Sn;I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/Gat;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/HAO;

    .line 136
    .line 137
    move/from16 v1, p7

    .line 138
    .line 139
    iput v1, v0, LX/HAO;->A01:I

    .line 140
    .line 141
    iput v12, v0, LX/HAO;->A00:I

    .line 142
    .line 143
    iget-object v15, v0, LX/HAO;->A05:LX/F49;

    .line 144
    .line 145
    int-to-long v0, v12

    .line 146
    const-wide/32 v16, 0xf4240

    .line 147
    .line 148
    .line 149
    mul-long v0, v0, v16

    .line 150
    .line 151
    invoke-virtual {v15, v0, v1}, LX/F49;->A00(J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/FKj;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/FKj;->A00()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    move-object/from16 v0, p0

    .line 160
    .line 161
    iget-object v0, v0, LX/GPF;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 162
    .line 163
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    iput v14, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A00:I

    .line 172
    .line 173
    iput v13, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 174
    .line 175
    invoke-static {v0, v2, v8}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v7, :cond_8

    .line 180
    .line 181
    return-object v7

    .line 182
    :goto_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-direct {v2}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 186
    .line 187
    .line 188
    if-ne v14, v13, :cond_9

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    :cond_9
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 198
    .line 199
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 200
    .line 201
    invoke-static {v2, v10, v8, v12}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_a

    .line 206
    .line 207
    return-object v7

    .line 208
    :goto_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-direct {v2}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    iget v1, v4, LX/Gat;->A01:I

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    if-ge v1, v0, :cond_c

    .line 222
    .line 223
    add-int/lit8 v0, v1, 0x1

    .line 224
    .line 225
    iput v0, v4, LX/Gat;->A01:I

    .line 226
    .line 227
    invoke-direct {v2}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 228
    .line 229
    .line 230
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    iput v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 237
    .line 238
    invoke-direct {v2, v8}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/162;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v7, :cond_b

    .line 243
    .line 244
    return-object v7

    .line 245
    :cond_c
    iget-boolean v0, v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:Z

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    sget-object v0, LX/Fpg;->A00:LX/Fpg;

    .line 250
    .line 251
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_d
    invoke-direct {v2}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 257
    .line 258
    .line 259
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 264
    .line 265
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 266
    .line 267
    invoke-interface {v3, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v7, :cond_e

    .line 272
    .line 273
    return-object v7

    .line 274
    :goto_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iput-object v5, v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/Gat;

    .line 278
    .line 279
    return-object v1
    :try_end_0
    .catch LX/1oy; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    sget-object v0, LX/Fph;->A00:LX/Fph;

    .line 281
    .line 282
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public static final A02(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v8, "arRenderController"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_3

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/Gat;

    .line 39
    .line 40
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 43
    .line 44
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-boolean v0, v3, LX/Gat;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0, v3, v6, v5}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v6}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/162;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v7, :cond_0

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/Gat;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/6sp;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, LX/6sp;->BBj()LX/6Ch;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v0, LX/HGx;

    .line 81
    .line 82
    invoke-direct {v0, v3, p1}, LX/HGx;-><init>(LX/Gat;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/6sp;->D9x(LX/I2Z;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "effect"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "static"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/6Ch;->A00(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    const-string v0, "platformEventsInput is null"

    .line 117
    .line 118
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/6sp;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v0, v4}, LX/6sp;->D9x(LX/I2Z;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4
    .line 137
    .line 138
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
.end method

.method public static final A03(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x33

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v4, LX/HGz;

    .line 47
    .line 48
    invoke-direct {v4, v2, v5}, LX/HGz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/6so;

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    invoke-direct/range {v1 .. v7}, LX/6so;-><init>(Landroid/content/Context;Landroid/view/View;LX/6sn;Lcom/instagram/service/session/UserSession;LX/6pp;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/6sp;

    .line 58
    .line 59
    const-string v2, "arRenderController"

    .line 60
    .line 61
    new-instance v0, LX/HBG;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/HBG;-><init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/6sp;->A7e(LX/6CY;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/6sp;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06:LX/6Cm;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/6sp;->A7d(LX/6Cm;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/6sp;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/HAO;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, LX/6sp;->BeP(LX/6t2;LX/6g9;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/6sp;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/FKj;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/6sp;->A7m(LX/6OB;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A09:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 109
    .line 110
    invoke-static {v3}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v1, LX/4vo;->A01:LX/4vo;

    .line 123
    .line 124
    new-instance v0, LX/HGn;

    .line 125
    .line 126
    invoke-direct {v0, v4}, LX/HGn;-><init>(LX/1Lr;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v2, v0, v5}, LX/4Kn;->A00(Landroid/content/Context;LX/4E6;LX/4Pm;LX/6DM;Lcom/instagram/service/session/UserSession;)LX/4TC;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eq v0, v6, :cond_2

    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 139
    .line 140
    :cond_2
    if-ne v0, v6, :cond_0

    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_3
    invoke-static {p0, p1, v4}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
.end method

.method public static final A04(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_4

    .line 32
    .line 33
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/0PC;

    .line 36
    .line 37
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0, v4, v7, v5}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v7}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/162;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v6, :cond_0

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/FKj;

    .line 69
    .line 70
    const/16 v0, 0x38

    .line 71
    .line 72
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 73
    .line 74
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x39

    .line 78
    .line 79
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/FKj;->A00()V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Fpa;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/Fpa;-><init>(LX/0Sn;LX/0Sn;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/FKj;->A03:LX/GdI;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p0, p1, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v0

    .line 101
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
.end method

.method public static final A05(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;II)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/0PC;

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Gat;

    .line 40
    .line 41
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 44
    .line 45
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v0, v2, LX/Gat;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v2, LX/Gat;->A00:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/HAO;

    .line 58
    .line 59
    iget v0, v7, LX/HAO;->A00:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, v7, LX/HAO;->A00:I

    .line 64
    .line 65
    iget-object v9, v7, LX/HAO;->A05:LX/F49;

    .line 66
    .line 67
    iget v0, v7, LX/HAO;->A01:I

    .line 68
    .line 69
    mul-int/2addr v1, v0

    .line 70
    int-to-long v0, v1

    .line 71
    const-wide/32 v7, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-long/2addr v0, v7

    .line 75
    invoke-virtual {v9, v0, v1}, LX/F49;->A00(J)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0, v2, v3, v5, v4}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/162;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_0

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/Gat;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v0, "No currentCapture"

    .line 100
    .line 101
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    return-object v6

    .line 110
    :cond_2
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/FKj;

    .line 115
    .line 116
    const/16 v0, 0x36

    .line 117
    .line 118
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 119
    .line 120
    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x37

    .line 124
    .line 125
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 126
    .line 127
    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, LX/FKj;->A00()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 134
    .line 135
    invoke-direct {v9}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v1, v7, LX/FKj;->A08:I

    .line 139
    .line 140
    iget v0, v7, LX/FKj;->A07:I

    .line 141
    .line 142
    invoke-virtual {v9, v1, v0, v4}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    .line 143
    .line 144
    .line 145
    new-instance v8, LX/Fpb;

    .line 146
    .line 147
    move/from16 v12, p2

    .line 148
    .line 149
    move/from16 v13, p3

    .line 150
    .line 151
    invoke-direct/range {v8 .. v13}, LX/Fpb;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/0Sn;LX/0Sn;II)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v7, LX/FKj;->A03:LX/GdI;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 158
    .line 159
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    return-object v0

    .line 165
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method private final A06(LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/Gat;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/HAO;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/HAO;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/HAO;->A02:LX/6t6;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/HAO;->A04:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-wide/16 v1, 0x2710

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-static {v4, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v1, v2}, LX/GL3;->A00(LX/162;LX/0Sd;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/HAO;->A04:Z

    .line 37
    .line 38
    invoke-interface {v1, v2}, LX/6t6;->By8(LX/6t2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
.end method

.method private final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/Gat;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-boolean v0, v3, LX/Gat;->A02:Z

    .line 5
    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const v2, 0x3d4ccccd    # 0.05f

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v3, LX/Gat;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    add-float/2addr v2, v1

    .line 27
    :cond_2
    iget v1, v3, LX/Gat;->A01:I

    .line 28
    .line 29
    iget v0, v3, LX/Gat;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, v3, LX/Gat;->A04:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    const v0, 0x3f4ccccc    # 0.79999995f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    add-float/2addr v2, v1

    .line 44
    iget-object v1, v3, LX/Gat;->A05:LX/0Sn;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
.end method
