.class public final LX/GuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GrB;

.field public final A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public final A02:LX/0gu;

.field public final A03:LX/I65;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:LX/0je;

.field public final A08:LX/0zG;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0je;LX/0zG;LX/I65;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GuN;->A05:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/GrB;->A02:LX/GrB;

    .line 10
    .line 11
    iput-object v0, p0, LX/GuN;->A00:LX/GrB;

    .line 12
    .line 13
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/F0Y;->A0M(Landroid/os/Handler;Ljava/lang/Object;I)LX/0gu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GuN;->A02:LX/0gu;

    .line 24
    .line 25
    iput-object p5, p0, LX/GuN;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p2, p0, LX/GuN;->A07:LX/0je;

    .line 28
    .line 29
    iput-object p4, p0, LX/GuN;->A03:LX/I65;

    .line 30
    .line 31
    iput-object p3, p0, LX/GuN;->A08:LX/0zG;

    .line 32
    .line 33
    iput-object p1, p0, LX/GuN;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 34
    .line 35
    iput-boolean p6, p0, LX/GuN;->A06:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/GrB;LX/GuN;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/GuN;->A00:LX/GrB;

    .line 1
    .line 2
    sget-object v0, LX/GrB;->A02:LX/GrB;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p0, p1, LX/GuN;->A00:LX/GrB;

    .line 14
    .line 15
    iget-object v4, p0, LX/GrB;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iget-boolean v0, p1, LX/GuN;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, LX/GuN;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810d7000001e08L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v3, v4, v0}, LX/Gmc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x7

    .line 43
    :goto_0
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 44
    .line 45
    invoke-direct {v0, v4, p1, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 49
    .line 50
    iget-object v0, p1, LX/GuN;->A08:LX/0zG;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p1, LX/GuN;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v0, LX/G54;->A04:LX/G54;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/GuN;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 65
    .line 66
    invoke-static {v0, v2, p0, v4, v1}, LX/Gmc;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;LX/GoI;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static A01(LX/GuN;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GuN;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/GuN;->A07:LX/0je;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/32 v4, 0xf42400

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "direct_animated_media_size_filter"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x212

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "webp_size_limit"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "mp4_size_limit"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "gif_size_limit"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "filtered_model_count"

    .line 55
    .line 56
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "unfiltered_model_count"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
