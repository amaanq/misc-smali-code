.class public final LX/EQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:LX/34g;

.field public final synthetic A04:LX/5yP;


# direct methods
.method public constructor <init>(LX/1MO;LX/2BQ;LX/34g;LX/5yP;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/EQF;->A04:LX/5yP;

    .line 1
    .line 2
    iput-object p1, p0, LX/EQF;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/EQF;->A03:LX/34g;

    .line 5
    .line 6
    iput-object p2, p0, LX/EQF;->A02:LX/2BQ;

    .line 7
    .line 8
    iput p5, p0, LX/EQF;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EQF;->A04:LX/5yP;

    .line 1
    .line 2
    iget-object v3, v4, LX/5yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810507000109a6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v4, LX/5yP;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, LX/EQF;->A03:LX/34g;

    .line 20
    .line 21
    sget-object v1, LX/34g;->A02:LX/34g;

    .line 22
    .line 23
    const v0, 0x7f113cab

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f11454c

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final CjV(LX/1M8;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/EQF;->A01:LX/1MO;

    .line 1
    .line 2
    iget-object v5, p0, LX/EQF;->A04:LX/5yP;

    .line 3
    .line 4
    iget-object v3, v5, LX/5yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v7, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MY;->A14:LX/C9Q;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810507000209a7L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/EQF;->A03:LX/34g;

    .line 31
    .line 32
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, LX/EQF;->A02:LX/2BQ;

    .line 37
    .line 38
    iget v8, p0, LX/EQF;->A00:I

    .line 39
    .line 40
    new-instance v4, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v3}, LX/47i;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v2, 0x7f113c65

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v2, 0x7f113c66

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v5, LX/5yP;->A00:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v4, v2}, LX/47i;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2MS;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v3, v5, LX/5yP;->A00:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v2, p0, LX/EQF;->A03:LX/34g;

    .line 74
    .line 75
    sget-object v1, LX/34g;->A02:LX/34g;

    .line 76
    .line 77
    const v0, 0x7f113ca4

    .line 78
    .line 79
    .line 80
    if-ne v2, v1, :cond_2

    .line 81
    .line 82
    const v0, 0x7f114549

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v3, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
