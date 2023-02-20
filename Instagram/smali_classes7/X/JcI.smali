.class public final enum LX/JcI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/JcI;

.field public static final enum A03:LX/JcI;

.field public static final enum A04:LX/JcI;

.field public static final enum A05:LX/JcI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "IMAGE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "image"

    .line 4
    .line 5
    new-instance v9, LX/JcI;

    .line 6
    .line 7
    invoke-direct {v9, v1, v6, v0}, LX/JcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/JcI;->A03:LX/JcI;

    .line 11
    .line 12
    const-string v1, "VIDEO"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    new-instance v7, LX/JcI;

    .line 18
    .line 19
    invoke-direct {v7, v1, v8, v0}, LX/JcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/JcI;->A05:LX/JcI;

    .line 23
    .line 24
    const-string v1, "API_RESPONSE"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v0, "api_response"

    .line 28
    .line 29
    new-instance v4, LX/JcI;

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v0}, LX/JcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "UNKNOWN_ITEM_TYPE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v0, "unknown_type"

    .line 38
    .line 39
    new-instance v1, LX/JcI;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v0}, LX/JcI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/JcI;->A04:LX/JcI;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/JcI;

    .line 48
    .line 49
    aput-object v9, v0, v6

    .line 50
    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, LX/JcI;->A02:[LX/JcI;

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/JcI;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, LX/JcI;->values()[LX/JcI;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v3, v4

    .line 70
    :goto_0
    if-ge v6, v3, :cond_0

    .line 71
    .line 72
    aget-object v2, v4, v6

    .line 73
    .line 74
    sget-object v1, LX/JcI;->A01:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, v2, LX/JcI;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JcI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/JcI;
    .locals 1

    .line 0
    const-class v0, LX/JcI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JcI;
    .locals 1

    .line 0
    sget-object v0, LX/JcI;->A02:[LX/JcI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JcI;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
