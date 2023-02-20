.class public final enum LX/4jr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4jr;

.field public static final enum A02:LX/4jr;

.field public static final enum A03:LX/4jr;

.field public static final enum A04:LX/4jr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "CATALOG"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "product_catalog"

    .line 4
    .line 5
    new-instance v6, LX/4jr;

    .line 6
    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/4jr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/4jr;->A03:LX/4jr;

    .line 11
    .line 12
    const-string v1, "BRAND"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v0, "merchant"

    .line 16
    .line 17
    new-instance v4, LX/4jr;

    .line 18
    .line 19
    invoke-direct {v4, v1, v5, v0}, LX/4jr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/4jr;->A02:LX/4jr;

    .line 23
    .line 24
    const-string v3, "COLLECTION"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "creator_product_collection"

    .line 28
    .line 29
    new-instance v1, LX/4jr;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/4jr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/4jr;->A04:LX/4jr;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/4jr;

    .line 38
    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, LX/4jr;->A01:[LX/4jr;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4jr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Ljava/lang/String;)LX/4jr;
    .locals 5

    .line 0
    invoke-static {}, LX/4jr;->values()[LX/4jr;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/4jr;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Unexpected product source type: "

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ProductSourceType"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 34
    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4jr;
    .locals 1

    .line 0
    const-class v0, LX/4jr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4jr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4jr;
    .locals 1

    .line 0
    sget-object v0, LX/4jr;->A01:[LX/4jr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4jr;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jr;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
