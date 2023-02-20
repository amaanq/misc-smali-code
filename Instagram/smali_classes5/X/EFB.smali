.class public final LX/EFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I64;


# instance fields
.field public final synthetic A00:LX/CKc;


# direct methods
.method public constructor <init>(LX/CKc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFB;->A00:LX/CKc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final As7()LX/6TW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFB;->A00:LX/CKc;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKc;->A05:LX/Esw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/Esw;->As7()LX/6TW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final CfO(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFB;->A00:LX/CKc;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/CKc;->A05:LX/Esw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "config"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/CsA;->A00(LX/Esw;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/CKc;->A03(LX/CKc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, LX/CKc;->A02(LX/CKc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final Ch7(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFB;->A00:LX/CKc;

    .line 1
    .line 2
    iget-object v0, v1, LX/CKc;->A05:LX/Esw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/Esw;->Bif()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/CKc;->A07:LX/DQg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/DQg;->A00:LX/Cd3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, v1}, LX/Cd3;->A02(Lcom/instagram/common/gallery/Medium;LX/MoH;LX/Cd3;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/Cd3;->A05:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2mN;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method
