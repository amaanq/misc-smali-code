.class public abstract LX/1dn;
.super LX/1dh;
.source ""

# interfaces
.implements LX/1do;
.implements LX/1dp;
.implements LX/1dq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1dn;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(LX/1gf;LX/4lC;)LX/MnM;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1dn;->A0i(LX/1gf;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A09(LX/1gf;LX/4lC;II)LX/1gy;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1dh;->A01(LX/1dh;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/1fN;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1fN;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/1gf;->A01:LX/1dh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1gf;->A06()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/1dh;->A06:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 24
    .line 25
    :goto_0
    new-instance v0, LX/1gy;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1gy;-><init>(LX/1dh;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, LX/1dn;->A0b(LX/1gf;)LX/1dh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0a(LX/1gf;LX/1fS;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0b(LX/1gf;)LX/1dh;
    .locals 2

    .line 0
    new-instance v1, LX/1fN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1fN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1gf;->A01:LX/1dh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1gf;->A06()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/1dh;->A06:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-object v1
.end method

.method public A0c()LX/1fS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d()LX/1fw;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dn;->Cue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/1g0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1g0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A0e()LX/1en;
    .locals 2

    .line 0
    const-string v1, "createStateContainer has not been implemented!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0f(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Components that have dynamic Props must override this method"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0g(LX/1gf;)V
    .locals 0

    return-void
.end method

.method public A0h(LX/1gf;)V
    .locals 0

    return-void
.end method

.method public A0i(LX/1gf;)V
    .locals 0

    return-void
.end method

.method public A0j(LX/1gf;LX/1fS;LX/1fE;)V
    .locals 0

    return-void
.end method

.method public A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 2

    .line 0
    const-string v1, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0l(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0n(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0p(LX/1gf;LX/1en;)V
    .locals 0

    return-void
.end method

.method public A0q(LX/1fS;LX/1fS;)V
    .locals 0

    return-void
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1dh;->A0A(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AL9(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1dh;->A0A(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final ALG()LX/1fy;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dn;->A0d()LX/1fw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BCA()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Bln()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dn;->Cue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final bridge synthetic CAj()LX/1fy;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dn;->A0d()LX/1fw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Cue()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
