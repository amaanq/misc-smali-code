.class public final enum LX/3ek;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3ek;

.field public static final enum A03:LX/3ek;

.field public static final enum A04:LX/3ek;

.field public static final enum A05:LX/3ek;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "DEFAULT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v6, LX/3ek;

    .line 5
    .line 6
    invoke-direct {v6, v1, v5, v0}, LX/3ek;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/3ek;->A03:LX/3ek;

    .line 10
    .line 11
    const-string v1, "DISABLE_SAMPLING"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v4, LX/3ek;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0, v0}, LX/3ek;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/3ek;->A04:LX/3ek;

    .line 20
    .line 21
    const-string v0, "DROP_SAMPLES"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-instance v2, LX/3ek;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v5}, LX/3ek;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/3ek;->A05:LX/3ek;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [LX/3ek;

    .line 33
    .line 34
    aput-object v6, v1, v5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v4, v1, v0

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sput-object v1, LX/3ek;->A02:[LX/3ek;

    .line 42
    .line 43
    invoke-static {}, LX/3ek;->values()[LX/3ek;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ge v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-ge v5, v3, :cond_1

    .line 64
    .line 65
    aget-object v1, v4, v5

    .line 66
    .line 67
    iget v0, v1, LX/3ek;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sput-object v2, LX/3ek;->A01:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3ek;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ek;
    .locals 1

    const-class v0, LX/3ek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ek;

    return-object v0
.end method

.method public static values()[LX/3ek;
    .locals 1

    sget-object v0, LX/3ek;->A02:[LX/3ek;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ek;

    return-object v0
.end method
