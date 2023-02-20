.class public final LX/HdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I40;


# instance fields
.field public final synthetic A00:LX/G2O;


# direct methods
.method public constructor <init>(LX/G2O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HdG;->A00:LX/G2O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cig()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/HdG;->A00:LX/G2O;

    .line 1
    .line 2
    iget-object v1, v2, LX/G2O;->A0b:LX/HdA;

    .line 3
    .line 4
    iget-object v0, v2, LX/G2O;->A0J:LX/NRG;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LX/NRG;->BTI()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    :goto_0
    iget-boolean v0, v2, LX/G2O;->A0U:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/G2O;->A0I:LX/HdK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, v0, LX/HdK;->A00:J

    .line 23
    .line 24
    :cond_0
    :goto_1
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/HdA;->A02(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "rtmp_duration"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "rtc_duration"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v2, LX/G2O;->A0H:LX/NRF;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, v0, LX/NRF;->A02:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    goto :goto_0
.end method
