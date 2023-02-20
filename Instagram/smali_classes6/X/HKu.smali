.class public final LX/HKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/G59;

.field public final synthetic A01:LX/Gqp;

.field public final synthetic A02:LX/Gqp;

.field public final synthetic A03:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G59;LX/Gqp;LX/Gqp;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/HKu;->A03:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p5, p0, LX/HKu;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/HKu;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/HKu;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/HKu;->A01:LX/Gqp;

    iput-object p3, p0, LX/HKu;->A02:LX/Gqp;

    iput-object p8, p0, LX/HKu;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/HKu;->A00:LX/G59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/3D0;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/F0b;->A1W(LX/3D0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fhk;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fhk;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/HKu;->A03:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 31
    .line 32
    iget-object v5, p0, LX/HKu;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, LX/HKu;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, LX/HKu;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, LX/HKu;->A01:LX/Gqp;

    .line 39
    .line 40
    iget-object v4, p0, LX/HKu;->A02:LX/Gqp;

    .line 41
    .line 42
    iget-object v8, p0, LX/HKu;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, LX/HKu;->A00:LX/G59;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Fhk;

    .line 51
    .line 52
    iget-object v10, v0, LX/Fhk;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v9, ""

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v10}, Lcom/instagram/payout/api/PayoutApi;->A06(LX/G59;LX/Gqp;LX/Gqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
.end method
