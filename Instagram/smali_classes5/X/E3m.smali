.class public final LX/E3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pK;


# instance fields
.field public final synthetic A00:LX/4fp;


# direct methods
.method public constructor <init>(LX/4fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3m;->A00:LX/4fp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8I(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final C8J(LX/2KV;Ljava/util/List;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/E3m;->A00:LX/4fp;

    .line 5
    .line 6
    iget-object v0, v5, LX/4fp;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v4, "clipsGridAdapter"

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, v5, LX/4fp;->A02:LX/4US;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4US;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v5, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v4, "userSession"

    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/4fp;->A02:LX/4US;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/4US;->A0E:LX/4Ce;

    .line 47
    .line 48
    invoke-static {v0, v2, p2, v1}, LX/Bmz;->A00(LX/4Ce;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v5, LX/4fp;->A02:LX/4US;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p1, LX/2KV;->A01:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2, v3, v1}, LX/4US;->A06(Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/4fp;->A05:LX/CMM;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v4, "clipsSavedTabFetcher"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v0, p1}, LX/67S;->A02(LX/2KV;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final C8O(LX/2KV;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/E3m;->A00:LX/4fp;

    .line 5
    .line 6
    iget-object v2, v5, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v4, "userSession"

    .line 11
    .line 12
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/4fp;->A02:LX/4US;

    .line 25
    .line 26
    const-string v4, "clipsGridAdapter"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/4US;->A0E:LX/4Ce;

    .line 31
    .line 32
    invoke-static {v0, v2, p2, v1}, LX/Bmz;->A00(LX/4Ce;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v5, LX/4fp;->A02:LX/4US;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, LX/2KV;->A01:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3, v1}, LX/4US;->A07(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
