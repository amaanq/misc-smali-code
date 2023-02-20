.class public final LX/383;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/383;


# instance fields
.field public A00:LX/I4A;

.field public A01:LX/MZc;

.field public A02:LX/FKF;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/383;->A03:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/FKF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/383;->A02:LX/FKF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/GNg;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/GNg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/H9Y;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/H9Y;-><init>(LX/GNg;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/FKF;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/FKF;-><init>(LX/H9Y;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/383;->A02:LX/FKF;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Gg7;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v6, p5

    .line 12
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object v5, p4

    .line 17
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    move-object v7, p6

    .line 22
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, LX/383;->A00(Lcom/instagram/service/session/UserSession;)LX/FKF;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, LX/Gg7;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v7}, LX/Gg7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/FKF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
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
.end method

.method public final A02(Landroid/content/Context;LX/G5K;LX/GNm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/HLP;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/383;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/HLP;

    .line 24
    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v2 .. v7}, LX/HLP;-><init>(Landroid/content/Context;LX/G5K;LX/GNm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2, v1}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HLP;

    .line 38
    .line 39
    return-object v0
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
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/1Qb;->A0D:LX/1Qb;

    .line 1
    .line 2
    new-instance v1, LX/KQC;

    .line 3
    .line 4
    invoke-direct {v1, p2, p1, v0, p3}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ar_ads_camera"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09027b

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
