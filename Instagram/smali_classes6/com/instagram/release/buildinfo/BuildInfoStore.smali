.class public final Lcom/instagram/release/buildinfo/BuildInfoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FNE;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0g4;

.field public final A05:Lcom/instagram/release/buildinfo/BuildInfoApi;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0g4;Lcom/instagram/release/buildinfo/BuildInfoApi;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/0g4;

    .line 10
    .line 11
    const-string v0, "RecommendedBuildNumber"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v0, "RecommendedPublishDate"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v0, "RecommendedReleaseChannel"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_0
    const-string v0, "RecommendedVersionName"

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_1
    const-string v0, "RecommendedBuildInfoUrl"

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :cond_2
    const-string v0, "RecommendedDownloadUrl"

    .line 57
    .line 58
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    :cond_3
    new-instance v0, LX/FNE;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, LX/FNE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/FNE;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v0, "RecommendedBuildLastUpdated"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 36
    .line 37
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v3, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v3, LX/2DX;

    .line 47
    .line 48
    iget-object v3, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/FNE;

    .line 51
    .line 52
    iput-object v3, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/FNE;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 59
    .line 60
    iget-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v1, v3, LX/FNE;->A00:I

    .line 67
    .line 68
    const-string v0, "RecommendedBuildNumber"

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, v3, LX/FNE;->A01:I

    .line 75
    .line 76
    const-string v0, "RecommendedPublishDate"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v3, LX/FNE;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "RecommendedReleaseChannel"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v3, LX/FNE;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "RecommendedVersionName"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v3, LX/FNE;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "RecommendedBuildInfoUrl"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v3, LX/FNE;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "RecommendedDownloadUrl"

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 115
    .line 116
    const-string v0, "RecommendedBuildLastUpdated"

    .line 117
    .line 118
    invoke-static {v3, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 128
    .line 129
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00(LX/162;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_2

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_2
    move-object v4, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 143
    .line 144
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
.end method
