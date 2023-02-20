.class public final LX/4Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esr;


# instance fields
.field public final synthetic A00:LX/1dv;

.field public final synthetic A01:LX/1dv;

.field public final synthetic A02:LX/1dv;

.field public final synthetic A03:LX/4EV;


# direct methods
.method public constructor <init>(LX/1dv;LX/1dv;LX/1dv;LX/4EV;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4Lu;->A03:LX/4EV;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Lu;->A00:LX/1dv;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Lu;->A02:LX/1dv;

    .line 5
    .line 6
    iput-object p3, p0, LX/4Lu;->A01:LX/1dv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CYF(LX/2Jo;IIZ)V
    .locals 0

    return-void
.end method

.method public final Cqw(LX/2Jo;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4Lu;->A03:LX/4EV;

    .line 6
    .line 7
    iget-object v4, v2, LX/4EV;->A01:LX/2Jo;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/2Jo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v3, LX/4Ti;->A00:LX/4Ti;

    .line 24
    .line 25
    iget-object v7, v2, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, v2, LX/4EV;->A03:LX/4AE;

    .line 28
    .line 29
    move v8, p3

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/4Ti;->A00(LX/2Jo;LX/2Jo;LX/4AE;Lcom/instagram/service/session/UserSession;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/4Lu;->A00:LX/1dv;

    .line 37
    .line 38
    const/16 v1, 0x2a

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1dv;->A03(LX/0Sn;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v6, v7, p3}, LX/4Ti;->A01(LX/4AE;Lcom/instagram/service/session/UserSession;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/4Lu;->A02:LX/1dv;

    .line 55
    .line 56
    const/16 v1, 0x61

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1dv;->A03(LX/0Sn;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    if-ne p3, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/4Lu;->A01:LX/1dv;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr4(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
