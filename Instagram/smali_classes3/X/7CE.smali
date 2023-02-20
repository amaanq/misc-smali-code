.class public final enum LX/7CE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7CE;

.field public static final enum A03:LX/7CE;

.field public static final enum A04:LX/7CE;

.field public static final enum A05:LX/7CE;

.field public static final enum A06:LX/7CE;

.field public static final enum A07:LX/7CE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "HORIZONTAL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v8, LX/7CE;

    .line 4
    .line 5
    invoke-direct {v8, v0, v5, v0}, LX/7CE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/7CE;->A04:LX/7CE;

    .line 9
    .line 10
    const-string v1, "VERTICAL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/7CE;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/7CE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/7CE;->A07:LX/7CE;

    .line 19
    .line 20
    const-string v1, "PICTURE_IN_PICTURE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/7CE;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/7CE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/7CE;->A06:LX/7CE;

    .line 29
    .line 30
    const-string v1, "GREEN_SCREEN"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/7CE;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v1}, LX/7CE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/7CE;->A03:LX/7CE;

    .line 39
    .line 40
    const-string v0, "NOT_CLIPS"

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/7CE;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3, v0}, LX/7CE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/7CE;->A05:LX/7CE;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [LX/7CE;

    .line 52
    .line 53
    invoke-static {v8, v7, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v6, v4, v1, v0}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    sput-object v1, LX/7CE;->A02:[LX/7CE;

    .line 63
    .line 64
    invoke-static {}, LX/7CE;->values()[LX/7CE;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v3, v4

    .line 69
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-ge v5, v3, :cond_0

    .line 79
    .line 80
    aget-object v1, v4, v5

    .line 81
    .line 82
    iget-object v0, v1, LX/7CE;->A00:Ljava/lang/String;

    .line 83
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
    :cond_0
    sput-object v2, LX/7CE;->A01:Ljava/util/Map;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7CE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7CE;
    .locals 1

    const-class v0, LX/7CE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7CE;

    return-object v0
.end method

.method public static values()[LX/7CE;
    .locals 1

    sget-object v0, LX/7CE;->A02:[LX/7CE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7CE;

    return-object v0
.end method
