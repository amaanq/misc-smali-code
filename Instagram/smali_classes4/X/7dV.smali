.class public final enum LX/7dV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7dV;

.field public static final enum A03:LX/7dV;

.field public static final enum A04:LX/7dV;

.field public static final enum A05:LX/7dV;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/7dV;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/7dV;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/7dV;->A03:LX/7dV;

    .line 9
    .line 10
    const-string v1, "PERSISTENT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/7dV;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/7dV;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/7dV;->A05:LX/7dV;

    .line 19
    .line 20
    const-string v1, "PAUSED_ONLY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/7dV;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/7dV;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/7dV;->A04:LX/7dV;

    .line 29
    .line 30
    const-string v0, "MUTE_ON_PAUSE_ONLY"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/7dV;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/7dV;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/7dV;

    .line 40
    .line 41
    invoke-static {v6, v4, v3, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, LX/7dV;->A02:[LX/7dV;

    .line 47
    .line 48
    invoke-static {}, LX/7dV;->values()[LX/7dV;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v3, v4

    .line 53
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-ge v5, v3, :cond_0

    .line 62
    .line 63
    aget-object v1, v4, v5

    .line 64
    .line 65
    iget v0, v1, LX/7dV;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sput-object v2, LX/7dV;->A01:Ljava/util/Map;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7dV;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7dV;
    .locals 1

    const-class v0, LX/7dV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7dV;

    return-object v0
.end method

.method public static values()[LX/7dV;
    .locals 1

    sget-object v0, LX/7dV;->A02:[LX/7dV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7dV;

    return-object v0
.end method
