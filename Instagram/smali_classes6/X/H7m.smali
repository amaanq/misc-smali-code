.class public final LX/H7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H7m;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H7m;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/GIf;->A01(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4hZ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4hZ;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
