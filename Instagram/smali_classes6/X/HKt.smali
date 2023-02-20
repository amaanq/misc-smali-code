.class public final LX/HKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/G5E;

.field public final synthetic A01:LX/G59;

.field public final synthetic A02:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/G5E;LX/G59;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/HKt;->A02:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p2, p0, LX/HKt;->A01:LX/G59;

    iput-object p4, p0, LX/HKt;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/HKt;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/HKt;->A00:LX/G5E;

    iput-boolean p6, p0, LX/HKt;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v0, p0, LX/HKt;->A02:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Fhk;

    .line 37
    .line 38
    iget-object v4, v0, LX/Fhk;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LX/HKt;->A01:LX/G59;

    .line 41
    .line 42
    iget-object v5, p0, LX/HKt;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/HKt;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/HKt;->A00:LX/G5E;

    .line 47
    .line 48
    iget-boolean v7, p0, LX/HKt;->A05:Z

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/payout/api/PayoutApi;->A05(LX/G5E;LX/G59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
