.class public final LX/KkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUh;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAE()LX/LUj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/LUj;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AAO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AAr()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ACR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ACS()LX/LUo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/LUo;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ADa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BUm()Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    instance-of v0, v2, LX/LUo;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    instance-of v0, v2, LX/LUj;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    const-string v1, "Unmapped object type "

    .line 49
    .line 50
    invoke-static {v2}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ReactNative"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 64
    .line 65
    return-object v0
.end method

.method public final Bkq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cxd()V
    .locals 0

    return-void
.end method
