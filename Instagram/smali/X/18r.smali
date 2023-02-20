.class public abstract LX/18r;
.super LX/18t;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18t;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p4

    .line 14
    iput v0, p0, LX/18r;->A04:I

    .line 15
    .line 16
    iput-object p2, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/18r;->A03:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A01()LX/18r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/Class;)LX/18r;
    .locals 3

    .line 0
    iget-object v0, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LX/18r;->A04(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/18r;->A0A(Ljava/lang/Class;)LX/18r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v2, LX/18r;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    iget-object v1, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v2, LX/18r;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/18r;->A0F(Ljava/lang/Object;)LX/18r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    return-object v2
    .line 33
    .line 34
.end method

.method public final A03(Ljava/lang/Class;)LX/18r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, LX/18r;->A04(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/18r;->A0A(Ljava/lang/Class;)LX/18r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A04(Ljava/lang/Class;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v3, "Class "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, " is not assignable to "

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08()LX/18r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(I)LX/18r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0A(Ljava/lang/Class;)LX/18r;
.end method

.method public abstract A0B(Ljava/lang/Class;)LX/18r;
.end method

.method public abstract A0C(Ljava/lang/Class;)LX/18r;
.end method

.method public abstract A0D(Ljava/lang/Object;)LX/18r;
.end method

.method public abstract A0E(Ljava/lang/Object;)LX/18r;
.end method

.method public abstract A0F(Ljava/lang/Object;)LX/18r;
.end method

.method public abstract A0G(Ljava/lang/Object;)LX/18r;
.end method

.method public A0H(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/18r;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public A0J()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v0, v0, 0x600

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public abstract A0M()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/18r;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
