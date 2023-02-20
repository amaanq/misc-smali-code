.class public LX/9pN;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/1MO;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/8ph;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8ph;

    .line 6
    .line 7
    iget-object v0, v0, LX/8ph;->A00:LX/8eD;

    .line 8
    .line 9
    iget-object v0, v0, LX/8eD;->A00:LX/9cY;

    .line 10
    .line 11
    iget-object v0, v0, LX/9cY;->A00:LX/8bD;

    .line 12
    .line 13
    iget-object v1, v0, LX/8bD;->A06:LX/9ca;

    .line 14
    .line 15
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, LX/9ca;->A00:LX/4jy;

    .line 20
    .line 21
    invoke-static {v2}, LX/4jy;->A06(LX/4jy;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/0lM;

    .line 25
    .line 26
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/4jy;->A01:LX/8Pk;

    .line 30
    .line 31
    iget-object v0, v0, LX/8Pk;->A00:LX/9gd;

    .line 32
    .line 33
    iget-object v0, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "profile_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v7, v2, LX/4jy;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v2, LX/4jy;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "information_page"

    .line 53
    .line 54
    const-string v5, "tap_profile"

    .line 55
    .line 56
    const-string v6, "media"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v10, v2

    .line 60
    invoke-virtual/range {v1 .. v10}, LX/AKl;->A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
