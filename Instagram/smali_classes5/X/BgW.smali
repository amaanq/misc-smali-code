.class public final LX/BgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerAnalyticsModule"


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:LX/1pO;

.field public A02:Ljava/lang/String;

.field public final A03:LX/BgX;

.field public final A04:LX/BgV;

.field public final A05:LX/BgZ;


# direct methods
.method public constructor <init>(LX/BgV;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BgX;LX/BgZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BgW;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4
    .line 5
    iput-object p3, p0, LX/BgW;->A03:LX/BgX;

    .line 6
    .line 7
    iput-object p4, p0, LX/BgW;->A05:LX/BgZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/BgW;->A04:LX/BgV;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cvq()LX/0jR;
    .locals 4

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/2BD;->A6b:LX/0jS;

    .line 5
    .line 6
    iget-object v2, p0, LX/BgW;->A03:LX/BgX;

    .line 7
    .line 8
    iget-object v0, v2, LX/BgX;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/2BD;->A0t:LX/0jS;

    .line 14
    .line 15
    iget-object v0, v2, LX/BgX;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/2BD;->A4L:LX/0jS;

    .line 21
    .line 22
    iget-object v0, p0, LX/BgW;->A05:LX/BgZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BgW;->Cvq()LX/0jR;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/BgW;->A01:LX/1pO;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/1pO;->B2o(LX/1MO;)LX/2BQ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    sget-object v2, LX/2BD;->A0r:LX/0jS;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/2BQ;->A0f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v2, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/2BD;->A3p:LX/0jS;

    .line 40
    .line 41
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 42
    .line 43
    iget-object v0, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, LX/0jR;->A05(LX/0jS;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LX/2BQ;->A0f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v3, "Position unset for media with id: "

    .line 57
    .line 58
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, ". in container module: "

    .line 61
    .line 62
    invoke-virtual {p0}, LX/BgW;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ClipsViewerFragmentV2"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4

    .line 76
    :cond_1
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BgW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/BgW;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    const-string v0, "clips_viewer_"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BgW;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BgW;->A04:LX/BgV;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BgW;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/BgV;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
