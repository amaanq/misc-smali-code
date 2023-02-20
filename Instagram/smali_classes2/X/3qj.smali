.class public final LX/3qj;
.super LX/1M5;
.source ""

# interfaces
.implements LX/19v;
.implements LX/1MU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

.field public A06:LX/3fb;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:LX/3qk;

.field public A09:LX/3qq;

.field public A0A:LX/JUJ;

.field public A0B:LX/3qo;

.field public A0C:LX/DOq;

.field public A0D:LX/43D;

.field public A0E:Lcom/instagram/user/model/User;

.field public A0F:LX/32G;

.field public A0G:LX/DGL;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/Set;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/3qm;

.field public final A0s:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3qj;->A0s:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3qj;->A0h:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/3qk;->A0D:LX/3qk;

    .line 18
    .line 19
    iput-object v0, p0, LX/3qj;->A08:LX/3qk;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3qj;->A0i:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3qj;->A0g:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/3qj;->A0q:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3qj;->A0d:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/3qj;->A0j:Z

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/3qj;->A0K:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3qj;->A0f:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3qj;->A0e:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, LX/3qm;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/3qm;-><init>(LX/3qj;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/3qj;->A0r:LX/3qm;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/3qj;->A0G:LX/DGL;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qj;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v2}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)LX/33x;
    .locals 6

    .line 0
    iget-object v1, p0, LX/3qj;->A0G:LX/DGL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/3qj;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/3qj;->A0W:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/DTW;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/DTW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3qj;->A0a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/DTW;->A08:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v2, p0, LX/3qj;->A03:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, LX/DTW;->A00:J

    .line 36
    .line 37
    iget-object v0, p0, LX/3qj;->A0J:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/DTW;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/DTW;->A00()LX/33x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, LX/3qj;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p0, LX/3qj;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, LX/DTW;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, LX/DTW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, LX/DTW;->A08:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/3qj;->A0T:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v1, LX/DTW;->A0C:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/3qj;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v1, LX/DTW;->A0A:Z

    .line 92
    .line 93
    iget-boolean v0, p0, LX/3qj;->A0o:Z

    .line 94
    .line 95
    iput-boolean v0, v1, LX/DTW;->A0B:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, LX/3qj;->A0R:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, LX/3qj;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, LX/DTW;

    .line 107
    .line 108
    invoke-direct {v3, v1, v0}, LX/DTW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/3qj;->A0R:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v3, LX/DTW;->A05:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    iget-wide v0, p0, LX/3qj;->A03:J

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v3, LX/DTW;->A00:J

    .line 124
    .line 125
    iget-object v0, p0, LX/3qj;->A0J:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/DTW;->A03:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/DTW;->A00()LX/33x;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object v5

    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    goto :goto_2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3qj;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x208103470003066aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/3qj;->A0T:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    iget-object v3, p0, LX/3qj;->A0Q:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LX/3qj;->A0S:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :cond_2
    const-string v0, "&ms="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x83041900160080L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v1, "%s&ms=%s"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    return-object v3
    .line 76
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3qj;->A0i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    return v2
    .line 36
    .line 37
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "allow_expired_replays"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/3qj;->A04:J

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v3, v0

    .line 21
    const-wide/32 v0, 0x5265c00

    .line 22
    .line 23
    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    return v5
.end method

.method public final AHz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3qj;->A0n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B2i()LX/3fb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qj;->A06:LX/3fb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qj;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BF1()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qj;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0
.end method

.method public final BF2()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qj;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Bj4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bl3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qj;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
