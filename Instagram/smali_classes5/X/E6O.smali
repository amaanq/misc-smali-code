.class public final LX/E6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/53p;


# direct methods
.method public constructor <init>(LX/53p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6O;->A00:LX/53p;

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
    .locals 4

    .line 0
    check-cast p1, LX/1Mn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E6O;->A00:LX/53p;

    .line 7
    .line 8
    iget-object v0, v0, LX/53p;->A08:LX/DMo;

    .line 9
    .line 10
    iget-object v0, v0, LX/DMo;->A03:LX/17H;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_1
    return v3
    .line 52
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0xa9ced6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Mn;

    .line 8
    .line 9
    const v0, 0x18370790

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/E6O;->A00:LX/53p;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/53p;->A02(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x354571e4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4cdcad08

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
