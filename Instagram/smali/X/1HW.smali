.class public LX/1HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ep;


# instance fields
.field public final A00:LX/0ji;

.field public final A01:LX/0je;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ji;LX/0je;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1HW;->A00:LX/0ji;

    .line 4
    .line 5
    iput-object p3, p0, LX/1HW;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/1HW;->A01:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public D1I(LX/1Cr;Z)V
    .locals 0

    return-void
.end method

.method public D1J(LX/0lM;LX/1Cr;LX/4rU;ZZ)V
    .locals 0

    return-void
.end method

.method public final D1K(LX/0lM;LX/1Cr;ZZ)V
    .locals 0

    return-void
.end method

.method public final D1L(LX/1Cr;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1HW;->A00:LX/0ji;

    .line 1
    .line 2
    iget-object v1, p0, LX/1HW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/1HW;->A01:LX/0je;

    .line 5
    .line 6
    const-string/jumbo v3, "send_intent"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "dedupe_token"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "mutation_token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final D1M(LX/0lM;LX/1Cr;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1HW;->A00:LX/0ji;

    .line 1
    .line 2
    iget-object v1, p0, LX/1HW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/1HW;->A01:LX/0je;

    .line 5
    .line 6
    const-string/jumbo v3, "sent"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "dedupe_token"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "mutation_token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
