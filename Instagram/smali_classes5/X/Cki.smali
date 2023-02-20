.class public final enum LX/Cki;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Cki;

.field public static final enum A03:LX/Cki;

.field public static final enum A04:LX/Cki;

.field public static final enum A05:LX/Cki;

.field public static final enum A06:LX/Cki;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v8, LX/Cki;

    .line 4
    .line 5
    invoke-direct {v8, v0, v5, v0}, LX/Cki;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/Cki;->A06:LX/Cki;

    .line 9
    .line 10
    const-string v1, "APPROVED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/Cki;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/Cki;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/Cki;->A03:LX/Cki;

    .line 19
    .line 20
    const-string v1, "DENIED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/Cki;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/Cki;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/Cki;->A04:LX/Cki;

    .line 29
    .line 30
    const-string v1, "DISMISSED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/Cki;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v1}, LX/Cki;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/Cki;->A05:LX/Cki;

    .line 39
    .line 40
    const-string v0, "BACKED"

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/Cki;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3, v0}, LX/Cki;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v1, v0, [LX/Cki;

    .line 50
    .line 51
    aput-object v8, v1, v5

    .line 52
    .line 53
    invoke-static {v7, v6, v4, v1}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    sput-object v1, LX/Cki;->A02:[LX/Cki;

    .line 59
    .line 60
    invoke-static {}, LX/Cki;->values()[LX/Cki;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v3, v4

    .line 65
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    if-ge v5, v3, :cond_0

    .line 74
    .line 75
    aget-object v1, v4, v5

    .line 76
    .line 77
    iget-object v0, v1, LX/Cki;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sput-object v2, LX/Cki;->A01:Ljava/util/Map;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cki;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cki;
    .locals 1

    const-class v0, LX/Cki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cki;

    return-object v0
.end method

.method public static values()[LX/Cki;
    .locals 1

    sget-object v0, LX/Cki;->A02:[LX/Cki;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cki;

    return-object v0
.end method
