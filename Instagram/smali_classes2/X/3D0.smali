.class public abstract LX/3D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/3D0;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/36C;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A01(LX/0yp;)LX/3D0;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/36C;

    .line 2
    .line 3
    iget-object v0, v0, LX/36C;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "the Function passed to Optional.transform() must not return null."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/36C;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public A02()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/36C;

    .line 2
    .line 3
    iget-object v0, v0, LX/36C;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/36C;

    .line 2
    .line 3
    iget-object v0, v0, LX/36C;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/36C;

    .line 2
    .line 3
    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/36C;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
