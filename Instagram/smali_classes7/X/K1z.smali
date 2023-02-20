.class public final LX/K1z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1z;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/K1z;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/K1z;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/K1z;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/K1z;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/K1z;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/K1z;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v0, LX/K1z;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    move v6, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/K1z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v0, LX/K1z;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, v3

    .line 7
    move p0, v3

    .line 8
    move p1, v5

    .line 9
    invoke-direct/range {v0 .. v7}, LX/K1z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map$Entry;)V
    .locals 5

    .line 0
    const-string v4, "NativeModuleRegistry"

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\", className = "

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 19
    .line 20
    iget-object v1, v0, LX/K1z;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ")."

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/LGQ;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/LGQ;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
