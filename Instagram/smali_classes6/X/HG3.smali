.class public final LX/HG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66Z;


# instance fields
.field public A00:LX/0hS;

.field public A01:Ljava/lang/String;


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
    iput-object v0, p0, LX/HG3;->A00:LX/0hS;

    .line 8
    .line 9
    iput-object p3, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bq7(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f2

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A00(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BqE(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_change_option"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f3

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A00(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Gic;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1, p1}, LX/Gic;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, LX/Gic;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Bqt(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final Br4(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_fetch_data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f5

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Gic;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/Gic;->A03(LX/0B2;LX/Gic;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, LX/Gic;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, LX/Gic;->A02(LX/0B2;LX/Gic;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, LX/Gic;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Br5(LX/Gic;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_fetch_data_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, LX/Gic;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "waterfall_id"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/Gic;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LX/Gic;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Br8(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f6

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A00(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/Gic;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/Gic;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Bsn(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_skip"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f7

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A00(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final Bsr(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f8

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A00(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/Gic;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final Bsu(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_submit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1fa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Gic;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/Gic;->A03(LX/0B2;LX/Gic;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, LX/Gic;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Bsv(LX/Gic;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_submit_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f9

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/Gic;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "step"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/Gic;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final Bt3(LX/Gic;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HG3;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "creator_signup_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1fb

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Gic;->A00(LX/0B1;LX/Gic;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HG3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/Gic;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, LX/Gic;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, LX/Gic;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final BtC(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
