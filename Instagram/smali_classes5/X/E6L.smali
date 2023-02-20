.class public final LX/E6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6L;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/20n;

    .line 1
    .line 2
    iget-object v0, p0, LX/E6L;->A00:LX/4m4;

    .line 3
    .line 4
    iget-object v2, v0, LX/4m4;->A06:LX/CYQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/CYQ;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x17010017

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f881af4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/E6L;->A00:LX/4m4;

    .line 15
    .line 16
    iget-object v0, v0, LX/4m4;->A04:LX/Bem;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x37f9b5cc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, -0x5a79a2cf

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
