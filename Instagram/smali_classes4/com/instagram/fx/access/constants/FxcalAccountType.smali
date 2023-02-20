.class public final enum Lcom/instagram/fx/access/constants/FxcalAccountType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/fx/access/constants/FxcalAccountType;

.field public static final enum A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

.field public static final enum A04:Lcom/instagram/fx/access/constants/FxcalAccountType;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "Facebook"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/fx/access/constants/FxcalAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 11
    .line 12
    const-string v3, "INSTAGRAM"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "Instagram"

    .line 16
    .line 17
    new-instance v1, Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/fx/access/constants/FxcalAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:[Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lcom/instagram/fx/access/constants/FxcalAccountType;->values()[Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v2, v3

    .line 42
    :goto_0
    if-ge v5, v2, :cond_0

    .line 43
    .line 44
    aget-object v1, v3, v5

    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A01:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/fx/access/constants/FxcalAccountType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/fx/access/constants/FxcalAccountType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:[Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
