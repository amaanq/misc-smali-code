.class public final LX/5DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/177;

.field public final A02:LX/5DS;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/5DS;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/174;->A00(Lcom/instagram/service/session/UserSession;)LX/177;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5DT;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v1, p0, LX/5DT;->A01:LX/177;

    .line 18
    .line 19
    iput-object p2, p0, LX/5DT;->A02:LX/5DS;

    .line 20
    .line 21
    iput-object p3, p0, LX/5DT;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5DT;->A01:LX/177;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, LX/2r7;->A0N:LX/2r7;

    .line 14
    .line 15
    iget-object v6, p0, LX/5DT;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/5DT;->A02:LX/5DS;

    .line 18
    .line 19
    invoke-interface {v0, p2}, LX/5DS;->ARY(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p3, p4}, LX/5DS;->ARZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/4Bi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/1CY;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/176;

    .line 39
    .line 40
    iget-object v0, v2, LX/176;->A00:LX/17B;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/17B;->A8U(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
