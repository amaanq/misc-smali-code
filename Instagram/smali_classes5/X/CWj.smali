.class public final LX/CWj;
.super LX/1of;
.source ""


# instance fields
.field public final synthetic A00:LX/39k;


# direct methods
.method public constructor <init>(LX/39k;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CWj;->A00:LX/39k;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxKGeneratorShape109S0000000_4_I1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxKGeneratorShape109S0000000_4_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/39k;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1oZ;->A00(Lcom/instagram/service/session/UserSession;)LX/1oZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1oZ;->A00:LX/3BS;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/1of;-><init>(LX/3BS;LX/1og;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CWj;->A00:LX/39k;

    .line 4
    .line 5
    iget-object v1, v2, LX/39k;->A01:LX/0hS;

    .line 6
    .line 7
    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x580

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/39k;->A03:LX/39l;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/39l;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWj;->A00:LX/39k;

    .line 1
    .line 2
    iget-object v1, v2, LX/39k;->A01:LX/0hS;

    .line 3
    .line 4
    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x580

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/39k;->A03:LX/39l;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/39l;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
