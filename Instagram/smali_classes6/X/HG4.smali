.class public final LX/HG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66Z;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0hS;


# direct methods
.method public constructor <init>(LX/0je;LX/0hc;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HG4;->A01:LX/0hS;

    .line 8
    .line 9
    iput-object p3, p0, LX/HG4;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0B1;LX/HG4;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/Gic;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "component"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/Gic;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/Gic;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "step"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/HG4;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "waterfall_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final Bq7(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG4;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e3

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A01(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HG4;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/Gic;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final BqE(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final Bqt(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final Br4(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG4;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_fetch_data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e5

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/HG4;->A00(LX/0B1;LX/HG4;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/Gic;->A02(LX/0B2;LX/Gic;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Gic;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Br5(LX/Gic;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HG4;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_fetch_data_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e4

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/HG4;->A00(LX/0B1;LX/HG4;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/Gic;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "error_message"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Gic;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, p1}, LX/Gic;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final Br8(LX/Gic;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HG4;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e6

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A00(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/HG4;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v0, "fb_user_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, LX/Gic;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, LX/Gic;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final Bsn(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final Bsr(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG4;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e7

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A01(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HG4;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/Gic;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bsu(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG4;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_submit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e9

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/HG4;->A00(LX/0B1;LX/HG4;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Bsv(LX/Gic;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HG4;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_submit_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e8

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/HG4;->A00(LX/0B1;LX/HG4;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/Gic;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "error_message"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Gic;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Bt3(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG4;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9ea

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A01(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, LX/Gic;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HG4;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/Gic;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, LX/Gic;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final BtC(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
