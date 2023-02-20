.class public final enum LX/90y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/90y;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, LX/90y;

    .line 2
    .line 3
    invoke-direct {v1}, LX/90y;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [LX/90y;

    .line 8
    .line 9
    aput-object v1, v0, v5

    .line 10
    .line 11
    sput-object v0, LX/90y;->A02:[LX/90y;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/90y;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/90y;->values()[LX/90y;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget-object v2, v4, v5

    .line 27
    .line 28
    sget-object v1, LX/90y;->A01:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v2, LX/90y;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "PRICE_RANGE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "price_range"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/90y;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/90y;
    .locals 1

    .line 0
    const-class v0, LX/90y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/90y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/90y;
    .locals 1

    .line 0
    sget-object v0, LX/90y;->A02:[LX/90y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/90y;

    .line 7
    .line 8
    return-object v0
.end method
