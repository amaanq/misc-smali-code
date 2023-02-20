.class public final LX/JCz;
.super LX/K9t;
.source ""


# instance fields
.field public final A00:LX/KPG;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KPG;LX/LUo;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/K9t;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "transforms"

    .line 4
    .line 5
    invoke-interface {p2, v0}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4}, LX/LUj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JCz;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v4}, LX/LUj;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v3}, LX/LUj;->getMap(I)LX/LUo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "property"

    .line 31
    .line 32
    invoke-interface {v6, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-interface {v6, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "animated"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LX/JDH;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/JDH;-><init>(LX/JCz;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, LX/Jwn;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "nodeTag"

    .line 58
    .line 59
    invoke-interface {v6, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/JDH;->A00:I

    .line 64
    .line 65
    iget-object v0, p0, LX/JCz;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, LX/JDI;

    .line 74
    .line 75
    invoke-direct {v2, p0}, LX/JDI;-><init>(LX/JCz;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, LX/Jwn;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "value"

    .line 81
    .line 82
    invoke-interface {v6, v0}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v2, LX/JDI;->A00:D

    .line 87
    .line 88
    iget-object v0, p0, LX/JCz;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput-object p1, p0, LX/JCz;->A00:LX/KPG;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "TransformAnimatedNode["

    .line 1
    .line 2
    iget v2, p0, LX/K9t;->A02:I

    .line 3
    .line 4
    const-string v1, "]: mTransformConfigs: "

    .line 5
    .line 6
    iget-object v0, p0, LX/JCz;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v3, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
