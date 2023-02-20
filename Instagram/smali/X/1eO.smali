.class public abstract LX/1eO;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A01()LX/0Iu;
    .locals 4

    .line 0
    const-class v0, LX/3ut;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v0, LX/0Iu;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    new-instance v0, LX/LDC;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LDC;-><init>(LX/1eO;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Iu;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public abstract A02(Ljava/util/List;)V
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A08()Z
.end method

.method public abstract A09()Z
.end method
