.class public abstract LX/1xN;
.super LX/1xO;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/1xO;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v4, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "Key strength was already set to %s"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Value strength was already set to %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/1xP;

    .line 18
    .line 19
    invoke-direct {v3}, LX/1xP;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1xN;->A00:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xN;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
