.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 8
    .line 9
    invoke-direct {v1, v0, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/GbF;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6ch;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v6, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v11, p3

    .line 9
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eq v0, v5, :cond_3

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 45
    .line 46
    invoke-direct {v11, p1, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/6ch;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/FN9;

    .line 56
    .line 57
    iget-object v0, v1, LX/FN9;->A03:Ljava/util/List;

    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, p0, LX/GbF;->A05:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LX/FN9;->A00:LX/6WX;

    .line 69
    .line 70
    iget-object v1, v0, LX/6WX;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/GbF;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v8, p0, LX/GbF;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/GbF;->A00:LX/6DT;

    .line 83
    .line 84
    iget-object v1, v0, LX/6DT;->A00:LX/59G;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "EFFECT_BY_ID"

    .line 91
    .line 92
    new-instance v7, LX/6WX;

    .line 93
    .line 94
    invoke-direct {v7, v1, v0}, LX/6WX;-><init>(LX/59G;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6WX;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_2
    iget-object v3, p0, LX/GbF;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/GbF;->A00:LX/6DT;

    .line 115
    .line 116
    iget-object v2, v0, LX/6DT;->A00:LX/59G;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "EFFECT_BY_ID"

    .line 123
    .line 124
    new-instance v0, LX/6WX;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/6WX;-><init>(LX/59G;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 134
    .line 135
    invoke-static {p1, v0, v3, v9, v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6WX;Ljava/lang/String;Ljava/util/ArrayList;LX/162;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, LX/6ch;

    .line 147
    .line 148
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-boolean v2, p2, LX/6ch;->A02:Z

    .line 152
    .line 153
    iget-object v1, p2, LX/6ch;->A01:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, LX/GVK;

    .line 156
    .line 157
    invoke-direct {v0, v1, v9, v2}, LX/GVK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    return-object v0
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
.end method

.method public static final A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6WX;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    move-object v3, p3

    .line 2
    const/16 v4, 0x12

    .line 3
    .line 4
    move-object v6, p5

    .line 5
    invoke-static {v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 13
    .line 14
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, p5, :cond_9

    .line 35
    .line 36
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/AbstractCollection;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, LX/2DY;

    .line 44
    .line 45
    instance-of v0, v1, LX/2DX;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    check-cast v1, LX/2DX;

    .line 50
    .line 51
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/7h0;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7h0;->A00()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v1, v2

    .line 133
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 156
    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    invoke-static {p2}, LX/1K7;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-wide/16 v0, 0x2

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p3

    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-static {v9, p5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    move-object v8, p1

    .line 179
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, LX/70z;

    .line 183
    .line 184
    move-object p1, p0

    .line 185
    invoke-direct/range {v7 .. v15}, LX/70z;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iput p5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 191
    .line 192
    invoke-virtual {v6, v7, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/70z;LX/162;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v4, :cond_0

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 200
    .line 201
    invoke-direct {v5, p0, p5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method

.method public static final A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6WX;Ljava/lang/String;Ljava/util/ArrayList;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    const/16 v3, 0x11

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 13
    .line 14
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/AbstractList;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/2DY;

    .line 45
    .line 46
    instance-of v0, v1, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/2DX;

    .line 51
    .line 52
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p3, Ljava/util/Collection;

    .line 64
    .line 65
    move-object v11, p2

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v8, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 75
    .line 76
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v0, 0x2

    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    const/4 p0, 0x0

    .line 85
    new-instance v9, LX/F33;

    .line 86
    .line 87
    move-object v10, p1

    .line 88
    move-object p1, p0

    .line 89
    invoke-direct/range {v9 .. v15}, LX/F33;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 95
    .line 96
    invoke-virtual {v8, v9, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/F33;LX/162;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_0

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
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
.end method

.method public static final A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17J;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v30, p1

    .line 5
    .line 6
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4BN;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    const/4 v8, 0x1

    .line 34
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    invoke-static {v15, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    new-instance v7, LX/GSE;

    .line 52
    .line 53
    invoke-direct {v7, v10}, LX/GSE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LX/MhP;

    .line 57
    .line 58
    invoke-direct {v6, v1}, LX/MhP;-><init>(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-class v9, LX/Fc3;

    .line 62
    .line 63
    const-class v2, LX/Gk6;

    .line 64
    .line 65
    invoke-static {v10}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/16 v0, 0x70

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/AJZ;->A00(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/6dB;

    .line 95
    .line 96
    invoke-direct {v1, v10}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x35

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/6dC;->BiF(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/2sy;->A07:LX/2sy;

    .line 108
    .line 109
    :goto_1
    iget-object v4, v0, LX/2sy;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 115
    .line 116
    const-wide v0, 0x810cde00021d06L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    const-wide v0, 0x810cde00011d05L    # 3.0350474609093E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v14, 0x0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    :cond_0
    const/4 v14, 0x1

    .line 148
    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "query"

    .line 154
    .line 155
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/MhP;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    const-string v1, "INSTAGRAM__DIRECT__RTC__SEARCH_V2"

    .line 168
    .line 169
    :goto_2
    const-string v0, "surface"

    .line 170
    .line 171
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v0, "context"

    .line 175
    .line 176
    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v0, "device_capabilities"

    .line 180
    .line 181
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "TAR_BROTLI"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "ZIP"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "supported_compression_types"

    .line 205
    .line 206
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v1, "cursor"

    .line 210
    .line 211
    move-object/from16 p1, p4

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v0, "preview_width"

    .line 219
    .line 220
    const/16 v1, 0xf0

    .line 221
    .line 222
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v0, "preview_height"

    .line 226
    .line 227
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x18

    .line 231
    .line 232
    const-string v0, "page_size"

    .line 233
    .line 234
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v0, "device_key"

    .line 238
    .line 239
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v0, "formatted_media_count_enabled"

    .line 243
    .line 244
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, LX/FrK;

    .line 255
    .line 256
    invoke-direct {v12, v0}, LX/FrK;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-wide v0, 0x810ebd00012059L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v3, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v3, v0, 0x1

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const-string v1, "default_cache_key"

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    const-string v0, "_distillery"

    .line 280
    .line 281
    :goto_3
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v4, 0x2e8

    .line 286
    .line 287
    if-ne v3, v8, :cond_2

    .line 288
    .line 289
    invoke-static {}, LX/27q;->A00()LX/1K2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v0, v12, LX/27n;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v3, v0}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    new-instance v3, LX/17s;

    .line 300
    .line 301
    invoke-direct {v3, v10}, LX/17s;-><init>(LX/0hc;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "creatives/effect_collection_api/"

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-eqz v13, :cond_5

    .line 315
    .line 316
    const-string v0, "client_doc_id"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v12, v12, LX/27n;->A02:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "query_params"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v9, v2}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const-string v2, "offline_"

    .line 335
    .line 336
    invoke-static {v10}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v3, v2}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v0, -0x1

    .line 368
    .line 369
    invoke-virtual {v3, v0, v1}, LX/17s;->A05(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 373
    .line 374
    .line 375
    const-wide/16 v24, 0x1f4

    .line 376
    .line 377
    const-wide/16 v26, 0x7d0

    .line 378
    .line 379
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 380
    .line 381
    new-instance v0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;

    .line 382
    .line 383
    move/from16 v28, v8

    .line 384
    .line 385
    move/from16 v29, v23

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    move-object/from16 v17, v3

    .line 390
    .line 391
    move-object/from16 v18, v5

    .line 392
    .line 393
    move/from16 v21, v4

    .line 394
    .line 395
    move/from16 v22, v11

    .line 396
    .line 397
    invoke-direct/range {v16 .. v29}, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;-><init>(LX/17s;LX/162;DIIIJJZZ)V

    .line 398
    .line 399
    .line 400
    sget-object v4, LX/15I;->A00:LX/15I;

    .line 401
    .line 402
    const/4 v3, -0x2

    .line 403
    new-instance v1, LX/1b6;

    .line 404
    .line 405
    invoke-direct {v1, v2, v4, v0, v3}, LX/1b6;-><init>(Ljava/lang/Integer;LX/151;LX/0Sd;I)V

    .line 406
    .line 407
    .line 408
    new-instance v3, LX/BbK;

    .line 409
    .line 410
    invoke-direct {v3, v1}, LX/BbK;-><init>(LX/17J;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    const/16 v1, 0x16

    .line 414
    .line 415
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 416
    .line 417
    invoke-direct {v0, v6, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, LX/Eh3;

    .line 421
    .line 422
    invoke-direct {v2, v0, v3}, LX/Eh3;-><init>(LX/0Sd;LX/17J;)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x13

    .line 426
    .line 427
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 428
    .line 429
    invoke-direct {v1, v7, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, LX/3aD;

    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, LX/BbJ;

    .line 438
    .line 439
    invoke-direct {v3, v0}, LX/BbJ;-><init>(LX/17J;)V

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x17

    .line 443
    .line 444
    const/16 v0, 0x2a

    .line 445
    .line 446
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 447
    .line 448
    invoke-direct {v1, v7, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 449
    .line 450
    .line 451
    new-instance v0, LX/3Y9;

    .line 452
    .line 453
    invoke-direct {v0, v1, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 454
    .line 455
    .line 456
    new-instance v28, LX/Hsa;

    .line 457
    .line 458
    move-object/from16 v29, p0

    .line 459
    .line 460
    move-object/from16 p0, v15

    .line 461
    .line 462
    move-object/from16 p2, v0

    .line 463
    .line 464
    invoke-direct/range {v28 .. v33}, LX/Hsa;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;LX/17J;)V

    .line 465
    .line 466
    .line 467
    return-object v28

    .line 468
    :cond_2
    if-nez v3, :cond_6

    .line 469
    .line 470
    new-instance v2, LX/27m;

    .line 471
    .line 472
    invoke-direct {v2, v10}, LX/27m;-><init>(LX/0hc;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v12}, LX/27m;->A09(LX/27n;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 479
    .line 480
    iput-object v0, v2, LX/27m;->A03:Ljava/lang/Integer;

    .line 481
    .line 482
    iput-object v5, v2, LX/27m;->A04:Ljava/lang/String;

    .line 483
    .line 484
    const-wide/16 v0, -0x1

    .line 485
    .line 486
    invoke-virtual {v2, v0, v1}, LX/27m;->A07(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, LX/27m;->A05()LX/1IM;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v4}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v1, 0x6

    .line 498
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 499
    .line 500
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(ILX/162;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, LX/Eh2;

    .line 504
    .line 505
    invoke-direct {v3, v0, v2}, LX/Eh2;-><init>(LX/0Sd;LX/17J;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_3
    const-string v0, ""

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_5
    const-string v1, "INSTAGRAM__STORIES__POSTCAPTURE__SEARCH"

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_6
    const-string v1, "INSTAGRAM__LIVE__PRECAPTURE__SEARCH_V2"

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_7
    const-string v1, "INSTAGRAM__REELS__PRECAPTURE__SEARCH_V2"

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_8
    const-string v1, "INSTAGRAM__REELS__POSTCAPTURE__SEARCH_V2"

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_9
    const-string v1, "INSTAGRAM__STORIES__PRECAPTURE__SEARCH_V2"

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_4
    sget-object v0, LX/2sy;->A06:LX/2sy;

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_5
    const-string v1, "Required value was null."

    .line 538
    .line 539
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_6
    new-instance v0, LX/4BN;

    .line 546
    .line 547
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method


# virtual methods
.method public final A04(LX/6WX;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v4, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v0, 0x2

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const/4 v10, 0x0

    .line 61
    new-instance v7, LX/F33;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    move-object v11, v10

    .line 67
    invoke-direct/range {v7 .. v13}, LX/F33;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 71
    .line 72
    invoke-virtual {v3, v7, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/F33;LX/162;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    const/16 v0, 0x2a

    .line 80
    .line 81
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 82
    .line 83
    invoke-direct {v5, p0, v3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    return-object v4

    .line 93
    :cond_4
    new-instance v0, LX/4BN;

    .line 94
    .line 95
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A05(LX/GbF;)LX/17J;
    .locals 14

    .line 0
    sget-object v2, LX/6WX;->A03:LX/6WY;

    .line 1
    .line 2
    iget-object v0, p1, LX/GbF;->A00:LX/6DT;

    .line 3
    .line 4
    iget-object v1, v0, LX/6DT;->A00:LX/59G;

    .line 5
    .line 6
    iget-object v0, p1, LX/GbF;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v7, p1, LX/GbF;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, LX/6WX;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, LX/GbF;->A07:Z

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v11, 0x0

    .line 28
    :cond_2
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x820b0600010e38L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const/4 v6, 0x0

    .line 52
    iget-boolean v13, p1, LX/GbF;->A06:Z

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    new-instance v4, LX/6ZA;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v13}, LX/6ZA;-><init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/6ZA;)LX/17J;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/HsX;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0, v1}, LX/HsX;-><init>(LX/GbF;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/17J;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
.end method

.method public final A06(LX/6DT;ZZ)LX/17J;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    new-instance v5, LX/6ZJ;

    .line 13
    .line 14
    invoke-direct {v5, p1}, LX/6ZJ;-><init>(LX/6DT;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;

    .line 18
    .line 19
    invoke-direct/range {v6 .. v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/6DT;LX/162;J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/1ba;

    .line 23
    .line 24
    invoke-direct {v2, v6}, LX/1ba;-><init>(LX/0Sd;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 29
    .line 30
    invoke-direct {v0, v5, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/3aD;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    .line 39
    .line 40
    invoke-direct {v0, v7, p1, v9, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/6DT;LX/162;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;

    .line 48
    .line 49
    invoke-direct {v0, v7, p1, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x2

    .line 57
    const/16 v1, 0x2a

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 60
    .line 61
    invoke-direct {v0, v5, v9, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/3Y9;

    .line 65
    .line 66
    invoke-direct {v2, v0, v4}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 70
    .line 71
    invoke-direct {v1, v5, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3Tm;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/3Tm;-><init>(LX/0SY;LX/17J;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 85
    .line 86
    const-wide v0, 0x820b0600000e37L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
