.class public final LX/5Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5NU;


# instance fields
.field public final A00:LX/5Nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Ny;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/5Nx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ny;->A00:LX/5Nx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByV(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    iget-object v0, p0, LX/5Ny;->A00:LX/5Nx;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Nx;->A00:LX/0Aw;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A08(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, LX/4bz;->AnM()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LX/88G;

    .line 25
    .line 26
    iget-wide v0, p1, LX/88G;->A00:D

    .line 27
    .line 28
    iget-object v6, p1, LX/88G;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, LX/88G;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, LX/88G;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, LX/88G;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, LX/88G;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v3, LX/0B2;->A00:LX/0B1;

    .line 42
    .line 43
    invoke-interface {v8}, LX/0B1;->isSampled()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "prediction_score"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "0.1"

    .line 59
    .line 60
    const-string v0, "use_case_version"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "use_case"

    .line 66
    .line 67
    invoke-virtual {v3, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "embedding_scores"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "model_version"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "model_name"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "model_asset"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "context"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "ranking_call_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
