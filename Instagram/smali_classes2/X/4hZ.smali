.class public final LX/4hZ;
.super LX/3HP;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4hZ;->A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 8
    .line 9
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    new-instance v0, LX/2wQ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4hZ;->A03:LX/2wQ;

    .line 17
    .line 18
    iput-object v0, p0, LX/4hZ;->A01:LX/2wR;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2wQ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4hZ;->A04:LX/2wQ;

    .line 31
    .line 32
    iput-object v0, p0, LX/4hZ;->A02:LX/2wR;

    .line 33
    .line 34
    new-instance v0, LX/2Nf;

    .line 35
    .line 36
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4hZ;->A06:LX/1bC;

    .line 40
    .line 41
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4hZ;->A07:LX/17J;

    .line 46
    .line 47
    return-void
.end method
