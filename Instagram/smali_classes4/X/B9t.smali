.class public final LX/B9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUK;


# instance fields
.field public final synthetic A00:LX/9pD;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9pD;LX/0hc;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B9t;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/B9t;->A00:LX/9pD;

    .line 3
    .line 4
    iput-object p2, p0, LX/B9t;->A01:LX/0hc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/9cg;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/B9t;->A01:LX/0hc;

    .line 1
    .line 2
    new-instance v7, LX/7K9;

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/7K9;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v4, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v5, p1, LX/9cg;->A00:LX/9cf;

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    iget-object v1, v5, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string v1, "uid"

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v1, v5, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    const/16 v3, 0x1f

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/16 v1, 0x7c

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v6, v4, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v1, v5, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v1}, LX/7K9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    const-string v1, "password"

    .line 58
    .line 59
    invoke-static {v1, v2, v4, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v1, v5, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 68
    .line 69
    :goto_3
    const-string v1, "name"

    .line 70
    .line 71
    invoke-static {v1, v2, v4, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "profile_pic_url"

    .line 86
    .line 87
    invoke-static {v0, v1, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    const-string v1, "credential_type"

    .line 92
    .line 93
    const-string v0, "google_smartlock"

    .line 94
    .line 95
    invoke-static {v1, v0, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/APw;->A02:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, LX/B9t;->A00:LX/9pD;

    .line 112
    .line 113
    invoke-static {v2, v1, p2, v8}, LX/7c1;->A19(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    move-object v2, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v2, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v6, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final Bb1(Landroidx/fragment/app/Fragment;LX/1lo;LX/9cg;LX/0XT;LX/92n;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/9cg;->A00:LX/9cf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/B9t;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0}, LX/B9t;->A00(LX/9cg;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/APw;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/B9t;->A00:LX/9pD;

    .line 29
    .line 30
    iget-object v1, p0, LX/B9t;->A02:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/7c1;->A19(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final BbF(Landroidx/fragment/app/Fragment;LX/1lo;LX/9cg;LX/0XT;LX/92n;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/9cg;->A00:LX/9cf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/9cf;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/B9t;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0}, LX/B9t;->A00(LX/9cg;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/APw;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/B9t;->A00:LX/9pD;

    .line 29
    .line 30
    iget-object v1, p0, LX/B9t;->A02:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/7c1;->A19(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final BbG(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/APw;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/B9t;->A00:LX/9pD;

    .line 7
    .line 8
    iget-object v1, p0, LX/B9t;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/7c1;->A19(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Bvw()V
    .locals 4

    .line 0
    sget-object v0, LX/APw;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/B9t;->A00:LX/9pD;

    .line 7
    .line 8
    iget-object v1, p0, LX/B9t;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/7c1;->A19(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Bxu()V
    .locals 4

    .line 0
    sget-object v0, LX/APw;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/B9t;->A00:LX/9pD;

    .line 7
    .line 8
    iget-object v1, p0, LX/B9t;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/7c1;->A19(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
