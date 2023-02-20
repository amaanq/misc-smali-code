.class public final LX/EW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/CKL;


# direct methods
.method public constructor <init>(LX/CKL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW8;->A00:LX/CKL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW8;->A00:LX/CKL;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKL;->A0B:LX/DTA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "requestController"

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
    iget-object v1, v0, LX/DTA;->A00:LX/3Eq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0}, LX/3Eq;->A08(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/EW8;->BpU()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW8;->A00:LX/CKL;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKL;->A03:LX/BfH;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/BeM;->A0u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/BfH;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW8;->A00:LX/CKL;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKL;->A0B:LX/DTA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "requestController"

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
    iget-object v0, v0, LX/DTA;->A00:LX/3Eq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW8;->A00:LX/CKL;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKL;->A0B:LX/DTA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "requestController"

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
    iget-object v0, v0, LX/DTA;->A00:LX/3Eq;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 16
    .line 17
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EW8;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EW8;->Bc2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW8;->A00:LX/CKL;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKL;->A0B:LX/DTA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "requestController"

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
    iget-object v0, v0, LX/DTA;->A00:LX/3Eq;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 16
    .line 17
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final BpU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EW8;->A00:LX/CKL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/CKL;->A04(LX/CKL;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
