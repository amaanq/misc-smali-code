.class public final LX/1ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/1if;


# instance fields
.field public A00:I

.field public A01:LX/1aR;

.field public A02:LX/1A6;

.field public A03:LX/2cY;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:LX/0fk;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1Zi;

.field public final A0D:LX/1KX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1ie;->A09:Z

    .line 5
    .line 6
    new-instance v0, LX/AoR;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/AoR;-><init>(LX/1ie;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1ie;->A0C:LX/1Zi;

    .line 12
    .line 13
    new-instance v0, LX/AyC;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/AyC;-><init>(LX/1ie;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1ie;->A0D:LX/1KX;

    .line 19
    .line 20
    new-instance v0, LX/2cY;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2cY;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1ie;->A03:LX/2cY;

    .line 26
    .line 27
    new-instance v0, LX/8nl;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/8nl;-><init>(LX/1ie;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1ie;->A0A:LX/0fk;

    .line 33
    .line 34
    iput-object p1, p0, LX/1ie;->A0B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1ie;->A02:LX/1A6;

    .line 41
    .line 42
    invoke-static {p1}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1ie;->A01:LX/1aR;

    .line 47
    .line 48
    invoke-direct {p0}, LX/1ie;->A01()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/1ie;->A01:LX/1aR;

    .line 52
    .line 53
    iget-object v0, p0, LX/1ie;->A0C:LX/1Zi;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/1aR;->A8i(LX/1Zi;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/1ie;->A01()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1ie;->A01:LX/1aR;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, LX/3D7;->A01:I

    .line 68
    .line 69
    int-to-long v2, v0

    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v2, v0

    .line 73
    invoke-static {p0, v2, v3}, LX/1ie;->A02(LX/1ie;J)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1if;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/3D7;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "-1"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-class v1, LX/1ie;

    .line 39
    .line 40
    new-instance v0, LX/Are;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Are;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1if;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, LX/1ii;

    .line 53
    .line 54
    invoke-direct {v0}, LX/1ii;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ie;->A01:LX/1aR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "ig_read_zero_cms"

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/3D7;->A0B:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/1ie;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 22
    .line 23
    const-class v1, LX/1sB;

    .line 24
    .line 25
    iget-object v0, p0, LX/1ie;->A0D:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/1ie;->A09:Z

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(LX/1ie;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ie;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ie;->A03:LX/2cY;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2cY;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/1ie;->A03:LX/2cY;

    .line 10
    .line 11
    iget-object v0, p0, LX/1ie;->A0A:LX/0fk;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, LX/2cY;->A04(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1ie;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static A03(LX/1ie;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1ie;->A01:LX/1aR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v4, LX/3D7;->A0B:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1ie;->A02:LX/1A6;

    .line 22
    .line 23
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v0, "cms_client_hash"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    iget v2, v4, LX/3D7;->A00:I

    .line 32
    .line 33
    new-instance v4, LX/1nz;

    .line 34
    .line 35
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "zero_features"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "hash"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    const-string v0, "%d"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "carrier_id"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v2, LX/821;

    .line 72
    .line 73
    const-string v0, "FetchCmsQuery"

    .line 74
    .line 75
    new-instance v1, LX/27l;

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v0, v3}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/1ie;->A0B:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "ADS"

    .line 92
    .line 93
    iput-object v0, v2, LX/27m;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/4Wi;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, LX/4Wi;-><init>(LX/1ie;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 105
    .line 106
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method


# virtual methods
.method public final ATF()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1ie;->A03(LX/1ie;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v4, p0, LX/1ie;->A01:LX/1aR;

    .line 1
    .line 2
    invoke-interface {v4}, LX/1aR;->BSp()LX/3D7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "ig_read_zero_cms"

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/3D7;->A0B:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, LX/1ie;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/1ie;->A00:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/1ie;->A08:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    const-string v6, "ZeroCmsAPIUtil"

    .line 36
    .line 37
    iget-object v1, p0, LX/1ie;->A02:LX/1A6;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string/jumbo v1, "zero_cms_carrier_id"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, LX/1ie;->A00:I

    .line 50
    .line 51
    const-string/jumbo v1, "zero_cms_locale"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/1ie;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "cms_client_hash"

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/1ie;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v1, "zero_cms_data"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v1, p0, LX/1ie;->A00:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/1ie;->A07:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LX/1ie;->A06:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :try_start_0
    new-instance v8, LX/18l;

    .line 90
    .line 91
    invoke-direct {v8, v0}, LX/18l;-><init>(LX/0xE;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, LX/4oR;

    .line 95
    .line 96
    invoke-direct {v7, p0}, LX/4oR;-><init>(LX/1ie;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, LX/18l;->A07:LX/0xE;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v2, v8, LX/18l;->A04:LX/19R;

    .line 106
    .line 107
    iget-object v1, v7, LX/4EX;->A00:Ljava/lang/reflect/Type;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v8, v5, v1}, LX/18l;->A0C(LX/0xQ;LX/18r;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iput-object v2, p0, LX/1ie;->A08:Ljava/util/Map;

    .line 126
    .line 127
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v1, "Error while de-serializing cms data"

    .line 130
    .line 131
    invoke-static {v6, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 135
    :cond_3
    if-nez v5, :cond_6

    .line 136
    .line 137
    :cond_4
    invoke-static {p0, v3}, LX/1ie;->A03(LX/1ie;Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    iget-object v2, p0, LX/1ie;->A07:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget v2, p0, LX/1ie;->A00:I

    .line 160
    .line 161
    invoke-interface {v4}, LX/1aR;->BSp()LX/3D7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v1, v1, LX/3D7;->A00:I

    .line 166
    .line 167
    if-ne v2, v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, LX/1ie;->A08:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    return-object p2
    .line 181
    .line 182
    .line 183
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1ie;->A03:LX/2cY;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ie;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2cY;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1ie;->A01:LX/1aR;

    .line 8
    .line 9
    iget-object v0, p0, LX/1ie;->A0C:LX/1Zi;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1aR;->D0Y(LX/1Zi;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/1ie;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 19
    .line 20
    const-class v1, LX/1sB;

    .line 21
    .line 22
    iget-object v0, p0, LX/1ie;->A0D:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/1ie;->A09:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
