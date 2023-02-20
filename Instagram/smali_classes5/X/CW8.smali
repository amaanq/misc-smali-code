.class public final LX/CW8;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/DS5;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DS5;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p4, p3}, LX/DS5;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CW8;->A00:LX/DS5;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/DOY;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v10, p0, LX/CW8;->A00:LX/DS5;

    .line 7
    .line 8
    iget-wide v3, p1, LX/DOY;->A02:J

    .line 9
    .line 10
    iget-object v9, p1, LX/DOY;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p1, LX/DOY;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, LX/DOY;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p1, LX/DOY;->A01:J

    .line 17
    .line 18
    iget v5, p1, LX/DOY;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v10, LX/DS5;->A00:LX/0hS;

    .line 25
    .line 26
    const-string v0, "instagram_shopping_chiclet_impression"

    .line 27
    .line 28
    invoke-static {v11, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v0, 0x8a0

    .line 33
    .line 34
    invoke-static {v11, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3, v4}, LX/BeS;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v10, LX/DS5;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v10, LX/DS5;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v9, v1, v2}, LX/BeT;->A0H(LX/0B2;LX/0v5;Ljava/lang/String;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v8, v5}, LX/BeP;->A11(LX/0B2;II)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    invoke-static {v4, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/DOY;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v10, p0, LX/CW8;->A00:LX/DS5;

    .line 7
    .line 8
    iget-wide v3, p1, LX/DOY;->A02:J

    .line 9
    .line 10
    iget-object v9, p1, LX/DOY;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p1, LX/DOY;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, LX/DOY;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p1, LX/DOY;->A01:J

    .line 17
    .line 18
    iget v5, p1, LX/DOY;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v10, LX/DS5;->A00:LX/0hS;

    .line 25
    .line 26
    const-string v0, "instagram_shopping_chiclet_sub_impression"

    .line 27
    .line 28
    invoke-static {v11, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v0, 0x8a1

    .line 33
    .line 34
    invoke-static {v11, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3, v4}, LX/BeS;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v10, LX/DS5;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v10, LX/DS5;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v9, v1, v2}, LX/BeT;->A0H(LX/0B2;LX/0v5;Ljava/lang/String;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v8, v5}, LX/BeP;->A11(LX/0B2;II)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    invoke-static {v4, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
