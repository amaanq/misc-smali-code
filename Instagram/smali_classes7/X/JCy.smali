.class public final LX/JCy;
.super LX/K9t;
.source ""


# instance fields
.field public final A00:LX/KPG;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KPG;LX/LUo;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/K9t;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-interface {p2, v0}, LX/LUo;->getMap(Ljava/lang/String;)LX/LUo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4}, LX/LUo;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JCy;->A01:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BcJ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bxr()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v4, v2}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/JCy;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, LX/JCy;->A00:LX/KPG;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "StyleAnimatedNode["

    .line 1
    .line 2
    iget v2, p0, LX/K9t;->A02:I

    .line 3
    .line 4
    const-string v1, "] mPropMapping: "

    .line 5
    .line 6
    iget-object v0, p0, LX/JCy;->A01:Ljava/util/Map;

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
