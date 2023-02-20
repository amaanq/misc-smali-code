.class public final LX/FCy;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/EMz;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/business/promote/model/PromoteState;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/17G;


# direct methods
.method public constructor <init>(LX/4MP;LX/EMz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/FCy;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iput-object p4, p0, LX/FCy;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 7
    .line 8
    iput-object p2, p0, LX/FCy;->A01:LX/EMz;

    .line 9
    .line 10
    invoke-static {p3}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/FCy;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v1, "lead_gen_cta_flow_backstack_name"

    .line 17
    .line 18
    iget-object v0, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FCy;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LX/F0a;->A0c(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/FCy;->A05:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/FCy;->A07:LX/17G;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FCy;->A00:LX/2wR;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0
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
.end method
