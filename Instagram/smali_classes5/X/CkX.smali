.class public final enum LX/CkX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CkX;

.field public static final enum A03:LX/CkX;

.field public static final enum A04:LX/CkX;

.field public static final enum A05:LX/CkX;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "IN_REVIEW"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    new-instance v8, LX/CkX;

    .line 5
    .line 6
    invoke-direct {v8, v0, v6, v9}, LX/CkX;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v8, LX/CkX;->A03:LX/CkX;

    .line 10
    .line 11
    const-string v0, "MONETIZED"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    new-instance v5, LX/CkX;

    .line 15
    .line 16
    invoke-direct {v5, v0, v9, v7}, LX/CkX;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/CkX;->A05:LX/CkX;

    .line 20
    .line 21
    const-string v0, "LITTLE_TO_NO_MONETIZATION"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/CkX;

    .line 25
    .line 26
    invoke-direct {v3, v0, v7, v4}, LX/CkX;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/CkX;->A04:LX/CkX;

    .line 30
    .line 31
    const-string v2, "NO_MONETIZATION"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/CkX;

    .line 35
    .line 36
    invoke-direct {v1, v2, v4, v0}, LX/CkX;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [LX/CkX;

    .line 40
    .line 41
    aput-object v8, v0, v6

    .line 42
    .line 43
    aput-object v5, v0, v9

    .line 44
    .line 45
    aput-object v3, v0, v7

    .line 46
    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    sput-object v0, LX/CkX;->A02:[LX/CkX;

    .line 50
    .line 51
    invoke-static {}, LX/CkX;->values()[LX/CkX;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    array-length v3, v4

    .line 56
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-ge v6, v3, :cond_0

    .line 65
    .line 66
    aget-object v1, v4, v6

    .line 67
    .line 68
    iget v0, v1, LX/CkX;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sput-object v2, LX/CkX;->A01:Ljava/util/Map;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CkX;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkX;
    .locals 1

    const-class v0, LX/CkX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CkX;

    return-object v0
.end method

.method public static values()[LX/CkX;
    .locals 1

    sget-object v0, LX/CkX;->A02:[LX/CkX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CkX;

    return-object v0
.end method
