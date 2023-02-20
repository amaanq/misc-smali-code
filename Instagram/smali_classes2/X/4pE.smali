.class public final enum LX/4pE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4pE;

.field public static final enum A03:LX/4pE;

.field public static final enum A04:LX/4pE;

.field public static final enum A05:LX/4pE;

.field public static final enum A06:LX/4pE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v8, LX/4pE;

    .line 5
    .line 6
    invoke-direct {v8, v1, v5, v0}, LX/4pE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v8, LX/4pE;->A06:LX/4pE;

    .line 10
    .line 11
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    new-instance v6, LX/4pE;

    .line 15
    .line 16
    invoke-direct {v6, v0, v7, v5}, LX/4pE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/4pE;->A05:LX/4pE;

    .line 20
    .line 21
    const-string v0, "CLOSE_FRIENDS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-instance v3, LX/4pE;

    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v7}, LX/4pE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/4pE;->A03:LX/4pE;

    .line 30
    .line 31
    const-string v0, "INTERNAL_ONLY"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-instance v1, LX/4pE;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v4}, LX/4pE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/4pE;->A04:LX/4pE;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [LX/4pE;

    .line 43
    .line 44
    aput-object v8, v0, v5

    .line 45
    .line 46
    aput-object v6, v0, v7

    .line 47
    .line 48
    aput-object v3, v0, v4

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sput-object v0, LX/4pE;->A02:[LX/4pE;

    .line 53
    .line 54
    invoke-static {}, LX/4pE;->values()[LX/4pE;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-ge v5, v3, :cond_1

    .line 75
    .line 76
    aget-object v1, v4, v5

    .line 77
    .line 78
    iget v0, v1, LX/4pE;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sput-object v2, LX/4pE;->A01:Ljava/util/Map;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4pE;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4pE;
    .locals 1

    const-class v0, LX/4pE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4pE;

    return-object v0
.end method

.method public static values()[LX/4pE;
    .locals 1

    sget-object v0, LX/4pE;->A02:[LX/4pE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4pE;

    return-object v0
.end method
