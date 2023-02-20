.class public final LX/EHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euf;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Eo5;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Tb;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0je;LX/Eo5;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/EHp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/EHp;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    iput-object p2, p0, LX/EHp;->A01:LX/Eo5;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/EHp;->A05:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/EHp;->A00:LX/0je;

    .line 22
    .line 23
    iput-object v0, p0, LX/EHp;->A04:LX/0Tb;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AkC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHp;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BCP()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BLe()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EHp;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final D5e()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/EHp;->A04:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5bH;

    .line 7
    .line 8
    iget-object v0, p0, LX/EHp;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LX/EHp;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, LX/EHp;->A05:Z

    .line 22
    .line 23
    const-string v7, "none"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v8, "share_extension"

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v4, v2

    .line 30
    move-object v9, v2

    .line 31
    invoke-interface/range {v1 .. v10}, LX/5bH;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EHp;->A01:LX/Eo5;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Eo5;->CoM()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
