.class public final LX/FJu;
.super LX/0v5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0v5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/String;Ljava/lang/String;)LX/FJu;
    .locals 2

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/HAn;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "waterfall_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "step"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/HAn;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FJu;

    .line 23
    .line 24
    invoke-direct {v0}, LX/FJu;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
