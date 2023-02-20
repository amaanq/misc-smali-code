.class public final LX/1p3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1p3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1p3;->A01:LX/06I;

    .line 6
    .line 7
    iput-object p3, p0, LX/1p3;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/1p3;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    const-string/jumbo v1, "tags/follow/%s/"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x2

    .line 17
    new-instance v2, LX/17s;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/1M8;

    .line 31
    .line 32
    const-class v0, LX/2tV;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    const-string/jumbo v1, "tags/unfollow/%s/"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x2

    .line 17
    new-instance v2, LX/17s;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/1M8;

    .line 31
    .line 32
    const-class v0, LX/2tV;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(LX/0lM;LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p4}, LX/1p3;->A00(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, LX/4oX;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, p3}, LX/4oX;-><init>(LX/1p7;LX/1p3;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 11
    .line 12
    iget-object v1, p0, LX/1p3;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/1p3;->A01:LX/06I;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, LX/1p3;->A02:LX/0je;

    .line 22
    .line 23
    iget-object v4, p0, LX/1p3;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p5

    .line 27
    invoke-static/range {v1 .. v6}, LX/AIv;->A00(LX/0je;LX/0lM;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(LX/0lM;LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p4}, LX/1p3;->A01(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, LX/46n;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, p3}, LX/46n;-><init>(LX/1p7;LX/1p3;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 11
    .line 12
    iget-object v1, p0, LX/1p3;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/1p3;->A01:LX/06I;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, LX/1p3;->A02:LX/0je;

    .line 22
    .line 23
    iget-object v4, p0, LX/1p3;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p5

    .line 27
    invoke-static/range {v1 .. v6}, LX/AIv;->A00(LX/0je;LX/0lM;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A04(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v3, LX/17s;

    .line 2
    .line 3
    invoke-direct {v3, p2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string/jumbo v1, "tags/%s/info/"

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/CHY;

    .line 37
    .line 38
    const-class v0, LX/DYT;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object p1, v2, LX/1IM;->A00:LX/3Ci;

    .line 48
    .line 49
    iget-object v1, p0, LX/1p3;->A00:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p0, LX/1p3;->A01:LX/06I;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A05(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v3, LX/17s;

    .line 2
    .line 3
    invoke-direct {v3, p2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string/jumbo v1, "tags/%s/story/"

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/CGE;

    .line 37
    .line 38
    const-class v0, LX/DYS;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object p1, v2, LX/1IM;->A00:LX/3Ci;

    .line 48
    .line 49
    iget-object v1, p0, LX/1p3;->A00:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p0, LX/1p3;->A01:LX/06I;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A06(LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1p3;->A02(LX/0lM;LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A07(LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1p3;->A03(LX/0lM;LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
