.class public abstract LX/EE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/3BS;

.field public final A01:LX/2S2;

.field public final A02:LX/Epd;

.field public final A03:LX/2ya;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Epd;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/BeQ;->A0L(LX/0hc;)LX/2ya;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/2S2;->A00(LX/3BS;)LX/2S2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/EE8;->A03:LX/2ya;

    .line 16
    .line 17
    iput-object p2, p0, LX/EE8;->A02:LX/Epd;

    .line 18
    .line 19
    iput-object v1, p0, LX/EE8;->A00:LX/3BS;

    .line 20
    .line 21
    iput-object v0, p0, LX/EE8;->A01:LX/2S2;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/EE8;->A03:LX/2ya;

    .line 4
    .line 5
    iget-object v1, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v5, v1}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "_vpvd_impression"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v4, p2}, LX/360;->A02(LX/2xA;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/EE8;->A01:LX/2S2;

    .line 33
    .line 34
    iget-object v0, v6, LX/2S2;->A00:LX/3BS;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/3BS;->A0A(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/CjY;->A01:LX/CjY;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/EE8;->A02:LX/Epd;

    .line 47
    .line 48
    new-instance v2, LX/EYJ;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, LX/EYJ;-><init>(LX/Epd;LX/CjY;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v4, v1, v0}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, LX/2S2;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1, v3}, LX/2S2;->A03(JLjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v1, LX/CjY;->A02:LX/CjY;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
