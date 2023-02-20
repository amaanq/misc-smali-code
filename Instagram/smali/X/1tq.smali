.class public final LX/1tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1MO;

.field public A05:LX/2BQ;

.field public A06:LX/1rc;

.field public A07:LX/8Pz;

.field public A08:LX/2SW;

.field public A09:LX/1tt;

.field public A0A:LX/2SD;

.field public A0B:LX/1u7;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/1IM;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/2tA;

.field public final A0I:LX/1tu;

.field public final A0J:LX/2yX;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/2yX;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1tq;->A0G:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/1tq;->A0J:LX/2yX;

    .line 16
    .line 17
    iput-object p5, p0, LX/1tq;->A0L:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LX/1tq;->A03:I

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/1tq;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/1ts;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1ts;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1tq;->A09:LX/1tt;

    .line 32
    .line 33
    iput v1, p0, LX/1tq;->A01:I

    .line 34
    .line 35
    iput v1, p0, LX/1tq;->A02:I

    .line 36
    .line 37
    new-instance v0, LX/2tA;

    .line 38
    .line 39
    invoke-direct {v0}, LX/2tA;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1tq;->A0H:LX/2tA;

    .line 43
    .line 44
    new-instance v1, LX/3Rv;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/3Rv;-><init>(LX/1tq;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/1tu;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1, p5}, LX/1tu;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/3Rv;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1tq;->A0I:LX/1tu;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public static final A00(LX/1tq;LX/2SW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1IM;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    :cond_0
    const-string/jumbo v1, "seedMediaId or mediaAuthorIgid is null for POE request.seedMediaId = "

    .line 5
    .line 6
    .line 7
    const-string v0, ", mediaAuthorIgid = "

    .line 8
    .line 9
    invoke-static {v1, p2, v0, p3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "IntentAwareAdsPivotFetcher"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v2, LX/17s;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "discover/chaining_experience_contextual_ads/"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/8Pz;

    .line 37
    .line 38
    const-class v0, LX/A00;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1tq;->A0H:LX/2tA;

    .line 44
    .line 45
    iget-object v0, v0, LX/2tA;->A00:LX/1I2;

    .line 46
    .line 47
    iput-object v0, v2, LX/17s;->A00:LX/1I2;

    .line 48
    .line 49
    const-string v1, "container_module"

    .line 50
    .line 51
    const-string v0, "feed_timeline"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/io/StringWriter;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LX/0yW;->A0N()V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string/jumbo v0, "seed_media_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, p2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const-string/jumbo v0, "media_author_igid"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, LX/0yW;->A0K()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/0yW;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "organic_info"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object v1, p1, LX/2SW;->A00:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    const-string/jumbo v0, "trigger_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "position"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, p7}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "inventory_source"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "num_multi_ads_in_feed"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, p8}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "next_slot_ad_id"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, p5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "next_slot_ad_tracking_token"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, p6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/1tq;->A0G:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v0, LX/3Bx;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v3, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_4
    const/4 v1, 0x0

    .line 165
    goto :goto_0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A01(LX/1IM;LX/1tq;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, LX/1tq;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p1, LX/1tq;->A0I:LX/1tu;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LX/1tu;->A03:Z

    .line 8
    .line 9
    new-instance v0, LX/4HM;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4HM;-><init>(LX/1tu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 15
    .line 16
    iput-object p0, p1, LX/1tq;->A0F:LX/1IM;

    .line 17
    .line 18
    const v1, 0x13cca3f4

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v1, v0, v2, v2}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A02(LX/1IM;LX/1tq;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, LX/1tq;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p1, LX/1tq;->A0I:LX/1tu;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LX/1tu;->A03:Z

    .line 8
    .line 9
    new-instance v0, LX/4HM;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4HM;-><init>(LX/1tu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1IM;->A00:LX/3Ci;

    .line 15
    .line 16
    iput-object p0, p1, LX/1tq;->A0F:LX/1IM;

    .line 17
    .line 18
    const v1, 0x78e21c67

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v1, v0, v2, v2}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1tq;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/1tq;->A0L:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1tq;->A08:LX/2SW;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/1tq;->A0J:LX/2yX;

    .line 17
    .line 18
    iget-object v2, p0, LX/1tq;->A04:LX/1MO;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "seedMedia"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v1, v0, LX/2SW;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "cancel_fetch"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/2yX;->A06(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/1tq;->A0I:LX/1tu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/1tu;->A03:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/1tq;->A0H:LX/2tA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2tA;->A00()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/1tq;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A04(LX/2SW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LX/1tq;->A09:LX/1tt;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    aput-object p3, v0, v2

    .line 7
    .line 8
    invoke-static {v0}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/1tt;->CHu(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    new-instance v2, LX/17s;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "discover/chaining_experience_contextual_ads/"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/8Pz;

    .line 34
    .line 35
    const-class v0, LX/A00;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1tq;->A0H:LX/2tA;

    .line 41
    .line 42
    iget-object v0, v0, LX/2tA;->A00:LX/1I2;

    .line 43
    .line 44
    iput-object v0, v2, LX/17s;->A00:LX/1I2;

    .line 45
    .line 46
    const-string v1, "container_module"

    .line 47
    .line 48
    const-string v0, "feed_timeline"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "seed_ad_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "seed_ad_token"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "position"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, p8}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object v1, p1, LX/2SW;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    const-string/jumbo v0, "trigger_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p5}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "inventory_source"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "num_multi_ads_in_feed"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2, v0}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "next_slot_ad_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, p6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "next_slot_ad_tracking_token"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, p7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "log_exposure_on_server"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "true"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/1tq;->A0G:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v0, LX/3Bx;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v3, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p0}, LX/1tq;->A01(LX/1IM;LX/1tq;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const/4 v1, 0x0

    .line 140
    goto :goto_0
.end method

.method public final A05(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1tq;->BiM()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v1, p2, LX/2BQ;->A0W:LX/30B;

    .line 20
    .line 21
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 22
    .line 23
    if-ne v1, v0, :cond_a

    .line 24
    .line 25
    iget-object v3, p0, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x8102bd00000554L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-boolean v0, p2, LX/2BQ;->A1H:Z

    .line 45
    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    iget-boolean v0, p2, LX/2BQ;->A1f:Z

    .line 49
    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    iget-object v5, p0, LX/1tq;->A06:LX/1rc;

    .line 53
    .line 54
    const-wide v0, 0x8104bb0031092aL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x8104b900000905L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string v0, "basic_ads_opt_in_status"

    .line 93
    .line 94
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 101
    .line 102
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    if-eqz v5, :cond_a

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v5}, LX/Dgg;->A00(LX/1rc;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v1, v6, 0x1

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    :cond_1
    invoke-virtual {v5}, LX/1rc;->A07()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    :cond_2
    invoke-virtual {v5}, LX/1rc;->A07()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v5, -0x1

    .line 140
    invoke-static {v0}, LX/1K4;->A0H(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-gez v7, :cond_4

    .line 160
    .line 161
    invoke-static {}, LX/101;->A08()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-virtual {p1}, LX/1MO;->A1U()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    return v4

    .line 173
    :cond_4
    check-cast v0, LX/313;

    .line 174
    .line 175
    iget v1, v0, LX/313;->A00:I

    .line 176
    .line 177
    iget-object v0, v0, LX/313;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/2tY;

    .line 180
    .line 181
    if-lt v1, v6, :cond_b

    .line 182
    .line 183
    iget-object v1, v0, LX/2tY;->A0Q:LX/2rI;

    .line 184
    .line 185
    sget-object v0, LX/2rI;->A07:LX/2rI;

    .line 186
    .line 187
    if-eq v1, v0, :cond_5

    .line 188
    .line 189
    sget-object v0, LX/2rI;->A0L:LX/2rI;

    .line 190
    .line 191
    if-eq v1, v0, :cond_5

    .line 192
    .line 193
    sget-object v0, LX/2rI;->A09:LX/2rI;

    .line 194
    .line 195
    if-eq v1, v0, :cond_5

    .line 196
    .line 197
    sget-object v0, LX/2rI;->A0d:LX/2rI;

    .line 198
    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    sget-object v0, LX/2rI;->A08:LX/2rI;

    .line 202
    .line 203
    if-eq v1, v0, :cond_5

    .line 204
    .line 205
    sget-object v0, LX/2rI;->A0M:LX/2rI;

    .line 206
    .line 207
    if-eq v1, v0, :cond_5

    .line 208
    .line 209
    sget-object v0, LX/2rI;->A0R:LX/2rI;

    .line 210
    .line 211
    if-eq v1, v0, :cond_5

    .line 212
    .line 213
    sget-object v0, LX/2rI;->A0l:LX/2rI;

    .line 214
    .line 215
    if-ne v1, v0, :cond_b

    .line 216
    .line 217
    :cond_5
    move v5, v7

    .line 218
    :cond_6
    add-int/lit8 v1, v6, 0x2

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eq v1, v5, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_7
    if-eqz v10, :cond_a

    .line 225
    .line 226
    if-eqz v9, :cond_a

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v3}, LX/2z6;->A0O(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    const-wide v0, 0x8104bb00470938L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    :cond_9
    :goto_1
    const/4 v4, 0x1

    .line 259
    :cond_a
    return v4

    .line 260
    :pswitch_0
    const-wide v0, 0x8104bb00470938L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-static {p1, v3}, LX/2z6;->A0O(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1
    invoke-static {p1, v3}, LX/2z6;->A0O(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    return v4

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A61(LX/1uh;LX/1tt;LX/2SD;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/1tq;->A0A:LX/2SD;

    .line 9
    .line 10
    iput-object p2, p0, LX/1tq;->A09:LX/1tt;

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic AGK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B5i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiM()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1tq;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final BuZ()V
    .locals 2

    .line 0
    const-string v1, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Bus(LX/1uh;LX/24t;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic But(LX/1uh;LX/24t;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1tr;->Bus(LX/1uh;LX/24t;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CA9(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmb(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1tq;->A0I:LX/1tu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1tu;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/1tq;->A0H:LX/2tA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2tA;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
