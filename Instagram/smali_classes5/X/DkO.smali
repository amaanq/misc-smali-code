.class public final LX/DkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/BvQ;

.field public final A02:LX/4xh;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/4xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p5}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p2, p3, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DkO;->A00:LX/0hS;

    .line 12
    .line 13
    iput-object p5, p0, LX/DkO;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/DkO;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/DkO;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/DkO;->A02:LX/4xh;

    .line 20
    .line 21
    iput-object p3, p0, LX/DkO;->A01:LX/BvQ;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/2No;
    .locals 4

    .line 0
    new-instance v3, LX/2No;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2No;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A00:LX/ClK;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const-string v0, "incentive_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method

.method public static final A01(LX/DkO;Ljava/lang/String;)LX/1zQ;
    .locals 2

    .line 0
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DkO;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DkO;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DkO;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/BeP;->A1B(LX/1zQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public static final A02(LX/DkO;)LX/Bvh;
    .locals 2

    .line 0
    new-instance v1, LX/Bvh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bvh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DkO;->A02:LX/4xh;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static final A03(LX/CAp;)LX/2Ib;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Bvi;->A06(Lcom/instagram/model/shopping/Product;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, LX/Bvi;->A02(J)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A05(LX/CAp;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/3qj;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
