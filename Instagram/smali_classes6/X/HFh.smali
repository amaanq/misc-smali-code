.class public final LX/HFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErV;


# instance fields
.field public final synthetic A00:LX/Fe5;

.field public final synthetic A01:LX/6FV;


# direct methods
.method public constructor <init>(LX/Fe5;LX/6FV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFh;->A00:LX/Fe5;

    .line 1
    .line 2
    iput-object p2, p0, LX/HFh;->A01:LX/6FV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0Y(LX/DVE;)V
    .locals 0

    return-void
.end method

.method public final CEb(LX/DVE;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HFh;->A00:LX/Fe5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fe5;->A05:LX/FE5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p1, LX/DVE;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/FE5;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, LX/FE5;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, LX/FE5;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, LX/FE5;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LX/Mg1;->A04:LX/0je;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const-string v6, "effect"

    .line 27
    .line 28
    invoke-interface/range {v0 .. v7}, LX/1Nt;->Bt7(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/HFh;->A01:LX/6FV;

    .line 32
    .line 33
    iget-object v1, p1, LX/DVE;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/6FV;->A05:LX/6DS;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/6DS;->A02(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/6FV;->A07(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CNa(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
