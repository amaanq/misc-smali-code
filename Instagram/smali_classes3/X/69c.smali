.class public final enum LX/69c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/69c;

.field public static final enum A03:LX/69c;

.field public static final enum A04:LX/69c;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v8, LX/69c;

    .line 4
    .line 5
    invoke-direct {v8, v0, v5, v5}, LX/69c;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/69c;->A04:LX/69c;

    .line 9
    .line 10
    const-string v0, "NEW"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v6, LX/69c;

    .line 14
    .line 15
    invoke-direct {v6, v0, v7, v7}, LX/69c;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const-string v0, "RENEW"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-instance v3, LX/69c;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v4}, LX/69c;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "RESURRECTED"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    new-instance v1, LX/69c;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v2}, LX/69c;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/69c;->A03:LX/69c;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [LX/69c;

    .line 38
    .line 39
    aput-object v8, v0, v5

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/69c;->A02:[LX/69c;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/69c;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/69c;->values()[LX/69c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    :goto_0
    if-ge v5, v3, :cond_0

    .line 62
    .line 63
    aget-object v2, v4, v5

    .line 64
    .line 65
    sget-object v1, LX/69c;->A01:Ljava/util/Map;

    .line 66
    .line 67
    iget v0, v2, LX/69c;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/69c;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/69c;
    .locals 1

    .line 0
    const-class v0, LX/69c;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/69c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/69c;
    .locals 1

    .line 0
    sget-object v0, LX/69c;->A02:[LX/69c;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/69c;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
