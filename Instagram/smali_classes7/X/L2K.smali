.class public final LX/L2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vu;


# instance fields
.field public final A00:LX/3yD;

.field public final A01:LX/IIG;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Sn;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/3yD;LX/IIG;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const/16 v1, 0x3c

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p5, p0, LX/L2K;->A06:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LX/L2K;->A05:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/L2K;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/L2K;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/L2K;->A00:LX/3yD;

    .line 19
    .line 20
    iput-object p2, p0, LX/L2K;->A01:LX/IIG;

    .line 21
    .line 22
    iput-object v0, p0, LX/L2K;->A04:LX/0Sn;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/L2K;->A04:LX/0Sn;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/5MW;

    .line 14
    .line 15
    iget-object v7, p0, LX/L2K;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LX/L2K;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/L2K;->A00:LX/3yD;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v7, v8, v0}, LX/5MW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v4, LX/1L9;->A0I:LX/1LA;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/1L9;->A0F:LX/1LA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/L2K;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, LX/L2K;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v6, "ARMADILLO_NOTIFICATIONS_IGNORE_FOR_MUTED_THREAD"

    .line 69
    .line 70
    :goto_0
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x70

    .line 72
    .line 73
    move-object v11, v10

    .line 74
    invoke-static/range {v5 .. v12}, LX/5MW;->A00(LX/5MW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/L2K;->A01:LX/IIG;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/IIG;->A00(Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    invoke-interface {p2, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v6, "ARMADILLO_NOTIFICATIONS_RECEIVED_WRONG_USER_NOTIFICATION"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, LX/L2K;->A01:LX/IIG;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/IIG;->A00(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
