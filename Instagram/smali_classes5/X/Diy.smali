.class public final LX/Diy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BuW;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/BuL;->A00(Lcom/instagram/service/session/UserSession;Z)LX/BuW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Diy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, LX/Diy;->A06:Z

    .line 15
    .line 16
    iput-object v2, p0, LX/Diy;->A00:LX/BuW;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Diy;->A02:LX/17G;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Diy;->A05:LX/17G;

    .line 38
    .line 39
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Diy;->A04:LX/17G;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, LX/BuW;->A0F(Ljava/lang/String;)LX/17G;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Diy;->A03:LX/17G;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/Buv;I)LX/Buv;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Buv;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Buv;->A00:LX/4Vi;

    .line 7
    .line 8
    instance-of v0, v2, LX/4qz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/4qz;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/4qz;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Buv;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Buv;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, LX/Buv;-><init>(LX/4Vi;Ljava/lang/Integer;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v2, LX/4oo;->A00:LX/4oo;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final A01(LX/BvA;LX/Diy;Z)Z
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Diy;->A03:LX/17G;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02(LX/BvA;)LX/Buv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, v0, LX/Buv;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0
.end method
