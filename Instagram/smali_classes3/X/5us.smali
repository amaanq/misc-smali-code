.class public final LX/5us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "initial capacity was already set to %s"

    .line 4
    .line 5
    invoke-static {v5, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Value strength was already set to %s"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/0yd;

    .line 17
    .line 18
    invoke-direct {v3}, LX/0yd;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x40

    .line 22
    .line 23
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/5us;->A00:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
