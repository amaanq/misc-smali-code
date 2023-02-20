.class public final LX/KAZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Aw;


# direct methods
.method public constructor <init>(LX/0Aw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAZ;->A00:LX/0Aw;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0B2;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(LX/Jd8;LX/Ihy;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAZ;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "client_edit_defaultcredential_fail"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe5

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p3}, LX/KAZ;->A00(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A02(LX/Jd8;LX/Ihy;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAZ;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "client_edit_defaultcredential_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe6

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p3}, LX/KAZ;->A00(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03(LX/Jd8;LX/Iim;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAZ;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "user_click_target_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc42

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p3}, LX/KAZ;->A00(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A04(LX/Jd8;LX/Iip;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAZ;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "client_load_view_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x18e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p3}, LX/KAZ;->A00(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(LX/Ihs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAZ;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "client_load_credential_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x109

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/IHH;->A0X(LX/0B1;LX/0v5;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
