.class public Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/L3w;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A00:I

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A02:I

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/L3w;

    .line 9
    .line 10
    iget-object v0, v0, LX/L3w;->A00:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/L3w;

    .line 7
    .line 8
    iget-object v2, v0, LX/L3w;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A00:I

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;

    .line 31
    .line 32
    iget-object v2, v4, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A00:I

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/KGB;

    .line 47
    .line 48
    iget-object v2, v3, LX/KGB;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/K1z;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/Jbe;->A0G:LX/Jbe;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, v3, LX/KGB;->A01:LX/0Rf;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    sget-object v0, LX/Jbe;->A0F:LX/Jbe;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    sget-object v0, LX/Jbe;->A0F:LX/Jbe;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    iget-object v0, v3, LX/KGB;->A01:LX/0Rf;

    .line 95
    .line 96
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(LX/K1z;LX/0Rf;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot remove methods "

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "Cannot remove native modules from the list"

    .line 12
    .line 13
    goto :goto_0
.end method
