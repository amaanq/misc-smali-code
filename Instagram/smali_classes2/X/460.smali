.class public final LX/460;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:LX/3xp;

.field public final synthetic A01:LX/3xd;


# direct methods
.method public constructor <init>(LX/3xp;LX/3xd;)V
    .locals 0

    iput-object p1, p0, LX/460;->A00:LX/3xp;

    iput-object p2, p0, LX/460;->A01:LX/3xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p1, LX/3y3;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "decodeDocument: ShowreelNativeDocument is null"

    .line 5
    .line 6
    new-instance v1, LX/43q;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/43q;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/JTH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v6, p1, LX/3y3;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/460;->A00:LX/3xp;

    .line 26
    .line 27
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Document string is empty"

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, LX/3xp;->Chj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/460;->A01:LX/3xd;

    .line 40
    .line 41
    iget-object v0, v0, LX/3xd;->A02:LX/3xg;

    .line 42
    .line 43
    iget-object v4, p0, LX/460;->A00:LX/3xp;

    .line 44
    .line 45
    :try_start_0
    iget-object v1, v0, LX/3xg;->A00:LX/0LR;

    .line 46
    .line 47
    invoke-interface {v1}, LX/0LR;->now()J

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch LX/43q; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :cond_2
    :try_start_1
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/43q; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :try_start_2
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LX/0LR;->now()J

    .line 62
    .line 63
    .line 64
    iget-object v9, p1, LX/3y3;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p1, LX/3y3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v6, p1, LX/3y3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 82
    .line 83
    new-instance v5, LX/3yY;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v10}, LX/3yY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/3RY;

    .line 89
    .line 90
    invoke-direct {v0, v5}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
    :try_end_2
    .catch LX/43q; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_3
    new-instance v1, LX/43q;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/43q;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    const-string v0, "decodeDocument: animationResource.document is empty"

    .line 102
    .line 103
    new-instance v1, LX/43q;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/43q;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw v1
    :try_end_3
    .catch LX/43q; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v3

    .line 110
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Document decode error"

    .line 118
    .line 119
    invoke-interface {v4, v1, v2, v0}, LX/3xp;->Chj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/JTH;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method
