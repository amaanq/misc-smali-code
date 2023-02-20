.class public final LX/ETN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esn;


# instance fields
.field public final synthetic A00:LX/CJD;


# direct methods
.method public constructor <init>(LX/CJD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETN;->A00:LX/CJD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUk(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ETN;->A00:LX/CJD;

    .line 1
    .line 2
    iget-object v0, v2, LX/CJD;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C0P;

    .line 9
    .line 10
    iget-object v1, v0, LX/C0P;->A07:LX/17G;

    .line 11
    .line 12
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/BeN;->A1W(LX/17G;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/CJD;->A00:LX/Esn;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "delegate"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {v0, p1}, LX/Esn;->CUk(Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CUl(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ETN;->A00:LX/CJD;

    .line 1
    .line 2
    iget-object v0, v2, LX/CJD;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C0P;

    .line 9
    .line 10
    iget-object v1, v0, LX/C0P;->A07:LX/17G;

    .line 11
    .line 12
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/BeN;->A1W(LX/17G;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/CJD;->A00:LX/Esn;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "delegate"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {v0, p1}, LX/Esn;->CUl(Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final bridge synthetic CUm(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/ETN;->A00:LX/CJD;

    .line 9
    .line 10
    iget-object v1, v0, LX/CJD;->A00:LX/Esn;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "delegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p1, v0}, LX/Esn;->CUm(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CUn(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETN;->A00:LX/CJD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CJD;->A00:LX/Esn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

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
    invoke-interface {v0, p1}, LX/Esn;->CUn(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CUo(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETN;->A00:LX/CJD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CJD;->A00:LX/Esn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

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
    invoke-interface {v0, p1}, LX/Esn;->CUo(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic CXq(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/ETN;->A00:LX/CJD;

    .line 9
    .line 10
    iget-object v1, v0, LX/CJD;->A00:LX/Esn;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "delegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p1, v0}, LX/Esn;->CXq(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
