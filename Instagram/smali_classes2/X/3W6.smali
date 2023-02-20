.class public final synthetic LX/3W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final synthetic A00:LX/2yf;


# direct methods
.method public synthetic constructor <init>(LX/2yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W6;->A00:LX/2yf;

    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3W6;->A00:LX/2yf;

    .line 1
    .line 2
    iget-object v6, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/4tD;

    .line 5
    .line 6
    iget-object v1, v2, LX/2yf;->A03:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, v6, LX/4tD;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/2yf;->A04:LX/1pB;

    .line 17
    .line 18
    iget-object v3, v1, LX/1pB;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/2BR;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2BR;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v4, v1, LX/1pB;->A03:LX/1la;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "in_feed_survey_impression"

    .line 35
    .line 36
    const-string v0, "instagram_ad_"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v6, LX/4tD;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/2B9;->A55:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, LX/4tD;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/2B9;->A5F:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/2rI;->A0G:LX/2rI;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/2B9;->A56:Ljava/lang/String;

    .line 61
    .line 62
    int-to-long v0, v5

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/2B9;->A2i:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v2, v4, v3, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
