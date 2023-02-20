.class public final LX/E2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DV1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DV1;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2J;->A01:LX/DV1;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/E2J;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/E2J;->A01:LX/DV1;

    .line 13
    .line 14
    iget-object v4, p0, LX/E2J;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, LX/E2J;->A00:J

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/DV1;->A01:LX/0hS;

    .line 22
    .line 23
    const-string v0, "ctd_automated_responses_gql_mutation_error"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1fe

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v5, v4, v2, v3}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "error_reason"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E2J;->A01:LX/DV1;

    .line 1
    .line 2
    iget-object v4, p0, LX/E2J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/E2J;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, LX/DV1;->A01:LX/0hS;

    .line 11
    .line 12
    const-string v0, "ctd_automated_responses_gql_mutation_success"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v5, v4, v2, v3}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
