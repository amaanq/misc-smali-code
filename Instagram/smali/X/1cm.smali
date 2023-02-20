.class public final LX/1cm;
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
    new-instance v0, LX/B8g;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, LX/B8g;-><init>(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/GcE;->A06:LX/NoI;

    .line 40
    .line 41
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/GcF;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/GcF;-><init>(LX/GcE;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, LX/IIG;->A00(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "newstab"

    return-object v0
.end method
