.class public final LX/DdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/EDv;

.field public final A02:LX/EDv;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdX;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DdX;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/DdX;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/DdX;->A00:LX/1la;

    .line 10
    .line 11
    const/16 v0, 0x20f

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/DdX;->A00(Ljava/lang/String;)LX/EDv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DdX;->A01:LX/EDv;

    .line 22
    .line 23
    const-string v0, "instagram_ad_vpvd_imp"

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/DdX;->A00(Ljava/lang/String;)LX/EDv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DdX;->A02:LX/EDv;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private final A00(Ljava/lang/String;)LX/EDv;
    .locals 9

    .line 0
    iget-object v4, p0, LX/DdX;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/DdX;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v3, LX/Cim;

    .line 5
    .line 6
    invoke-virtual {v5, v3}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/3CM;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x8200eb00020210L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v6, LX/Cim;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5, v0}, LX/Cim;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3, v6}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, LX/BeQ;->A0L(LX/0hc;)LX/2ya;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, LX/DdX;->A00:LX/1la;

    .line 38
    .line 39
    iget-object v7, p0, LX/DdX;->A05:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, LX/DM6;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    invoke-direct/range {v3 .. v8}, LX/DM6;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/3CM;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/EYI;

    .line 48
    .line 49
    invoke-direct {v1, v3}, LX/EYI;-><init>(LX/DM6;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/EDv;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/EDv;-><init>(LX/1op;LX/2ya;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
.end method
