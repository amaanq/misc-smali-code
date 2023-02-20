.class public final LX/Ksp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/1OG;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1OG;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ksp;->A00:LX/1OG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ksp;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LWx;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, LX/LWx;->Apc()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    const-string v5, "ArDelivery"

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ksp;->A00:LX/1OG;

    .line 21
    .line 22
    iget-object v2, v0, LX/1OG;->A02:LX/0Iu;

    .line 23
    .line 24
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects is null."

    .line 27
    .line 28
    :goto_1
    invoke-interface {v2, v5, v1, v0}, LX/0Iu;->D13(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, LX/Ksp;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Ksp;->A00:LX/1OG;

    .line 45
    .line 46
    iget-object v6, v0, LX/1OG;->A02:LX/0Iu;

    .line 47
    .line 48
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v3, "# of effects in request = "

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v1, " is different from response\'s fetchArEffects.size = "

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0, v3, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v6, v5, v4, v0}, LX/0Iu;->D13(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, p0, LX/Ksp;->A00:LX/1OG;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/LWw;

    .line 86
    .line 87
    invoke-interface {v0}, LX/LWw;->Alb()LX/Ld5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v2, v3, LX/1OG;->A02:LX/0Iu;

    .line 94
    .line 95
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect is null."

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, LX/Ld5;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v2, v3, LX/1OG;->A02:LX/0Iu;

    .line 107
    .line 108
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect has no id."

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v0}, LX/Ld5;->BWe()Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, LX/Ld5;->BWe()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v3, LX/1OG;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->remove(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v7, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object v0, v3, LX/1OG;->A01:LX/1Nz;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iget-object v0, v0, LX/1Nz;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "flmEffectsDeleted"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
