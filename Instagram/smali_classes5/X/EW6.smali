.class public final LX/EW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW6;->A00:LX/4m4;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/EW6;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v2, LX/4m4;->A0F:LX/Dfi;

    .line 3
    .line 4
    invoke-static {v0}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0}, LX/3Eq;->A08(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/4m4;->A01(LX/4m4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW6;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A05:LX/BfH;

    .line 3
    .line 4
    iget-object v0, v0, LX/BfH;->A0D:LX/Bem;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bem;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW6;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A0F:LX/Dfi;

    .line 3
    .line 4
    invoke-static {v0}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW6;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A0F:LX/Dfi;

    .line 3
    .line 4
    invoke-static {v0}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 9
    .line 10
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EW6;->A00:LX/4m4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4m4;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4m4;->A06:LX/CYQ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/CYQ;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v1, LX/4m4;->A0F:LX/Dfi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Dfi;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/EW6;->Bc2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW6;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A0F:LX/Dfi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dfi;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW6;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-static {v0}, LX/4m4;->A01(LX/4m4;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
