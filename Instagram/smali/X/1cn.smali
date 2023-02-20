.class public final LX/1cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6p(LX/0lQ;LX/2dk;)V
    .locals 0

    return-void
.end method

.method public final BVN(LX/2dk;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final CTe(LX/2dk;LX/0hc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTf(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTg(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/GcE;

    .line 22
    .line 23
    invoke-direct {v2}, LX/GcE;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/2dk;->A0p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/GcE;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/2dk;->A0a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/GcE;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iput-object v0, v2, LX/GcE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iput-object v1, v2, LX/GcE;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "reels_together"

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/GcE;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/B8d;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, LX/B8d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/GcE;->A06:LX/NoI;

    .line 51
    .line 52
    new-instance v0, LX/B8o;

    .line 53
    .line 54
    invoke-direct {v0, p2, v1}, LX/B8o;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/GcE;->A07:LX/NoJ;

    .line 58
    .line 59
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/GcF;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/GcF;-><init>(LX/GcE;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CvN(LX/2dk;LX/53o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DIs(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJc(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJi(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJo(LX/2dk;LX/0hc;LX/IIG;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, LX/2ut;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/56N;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/2ut;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, LX/2ut;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, LX/2ut;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/AIM;->A02:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p3, v4}, LX/IIG;->A00(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v4, 0x1

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_reels_together_invite"

    return-object v0
.end method
