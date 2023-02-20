.class public final LX/AdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4oQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4oQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AdX;->A00:LX/4oQ;

    iput-object p2, p0, LX/AdX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x1677cdbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AdX;->A00:LX/4oQ;

    .line 8
    .line 9
    sget-object v2, LX/96i;->A05:LX/96i;

    .line 10
    .line 11
    sget-object v1, LX/96n;->A06:LX/96n;

    .line 12
    .line 13
    iget-object v0, p0, LX/AdX;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v0}, LX/4oQ;->A01(LX/96i;LX/96n;LX/4oQ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/4oQ;->A02:LX/AKm;

    .line 19
    .line 20
    invoke-static {v4}, LX/4oQ;->A00(LX/4oQ;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "user_productonboarding_click_submit@"

    .line 25
    .line 26
    const-string v0, "OnboardingTermsFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, LX/AKm;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, LX/4oQ;->A01:LX/7rV;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v0, "productOnboardingViewModel"

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v2, v4, LX/7rV;->A02:LX/2wQ;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/85O;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/85O;->A05:Z

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 80
    .line 81
    .line 82
    const v0, 0x7564e67a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
