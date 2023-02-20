.class public abstract LX/Kk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSV;


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

.method public static A00(Ljava/util/AbstractMap;[Ljava/lang/Class;I)V
    .locals 9

    .line 0
    aget-object v1, p1, p2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v1, LX/K1z;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, LX/K1z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final AKz(LX/JDh;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "In case of TurboModules, createNativeModules is not supported. NativeModuleRegistry should instead use getModuleList or getModule method"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final ALl(LX/JDh;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KGB;

    .line 31
    .line 32
    iget-object v0, v0, LX/KGB;->A01:LX/0Rf;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    return-object v2
    .line 47
.end method
