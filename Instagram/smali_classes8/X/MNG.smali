.class public final LX/MNG;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/5DK;

.field public final A01:LX/EpQ;

.field public final A02:LX/MNF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/EpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MNG;->A00:LX/5DK;

    .line 5
    .line 6
    iput-object p4, p0, LX/MNG;->A01:LX/EpQ;

    .line 7
    .line 8
    new-instance v4, LX/MkC;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/MkC;-><init>(LX/MNG;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/MNF;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    move-object v7, p7

    .line 21
    invoke-direct/range {v0 .. v7}, LX/MNF;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/MkC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MNG;->A02:LX/MNF;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MNG;->A02:LX/MNF;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v5, LX/MNF;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "entry_point"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/MNF;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "waterfall_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/MNF;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "prior_module"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/MNF;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v5, LX/MNF;->A01:LX/06I;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v5, LX/MNF;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v0, "com.instagram.shopping.screens.seller_journey.upload_products_null_state"

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, LX/49O;->A01(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/MMO;

    .line 44
    .line 45
    invoke-direct {v0, v5}, LX/MMO;-><init>(LX/MNF;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 51
    .line 52
    .line 53
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
.end method
