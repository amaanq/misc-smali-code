.class public final LX/DNb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/rtc/ClipsTogetherUser;

.field public final A01:LX/GvS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(LX/GvS;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DNb;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DNb;->A01:LX/GvS;

    .line 10
    .line 11
    const/16 v1, 0x61

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DNb;->A05:LX/0Rc;

    .line 23
    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DNb;->A04:LX/0Rc;

    .line 36
    .line 37
    const/16 v1, 0x5f

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DNb;->A03:LX/0Rc;

    .line 49
    .line 50
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 51
    .line 52
    iget-object v0, p0, LX/DNb;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/DNb;->A05:LX/0Rc;

    .line 75
    .line 76
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/rtc/ClipsTogetherUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/DNb;->A00:Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
