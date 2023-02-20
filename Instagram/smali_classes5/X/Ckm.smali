.class public final enum LX/Ckm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Ckm;

.field public static final enum A03:LX/Ckm;

.field public static final enum A04:LX/Ckm;

.field public static final enum A05:LX/Ckm;

.field public static final enum A06:LX/Ckm;

.field public static final enum A07:LX/Ckm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "WITH_USERNAME"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "with_username"

    .line 4
    .line 5
    new-instance v8, LX/Ckm;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/Ckm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/Ckm;->A07:LX/Ckm;

    .line 11
    .line 12
    const-string v2, "NO_USERNAME"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "no_username"

    .line 16
    .line 17
    new-instance v7, LX/Ckm;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/Ckm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Ckm;->A06:LX/Ckm;

    .line 23
    .line 24
    const-string v2, "NO_DESIGN"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "no_design"

    .line 28
    .line 29
    new-instance v6, LX/Ckm;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/Ckm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/Ckm;->A05:LX/Ckm;

    .line 35
    .line 36
    const-string v2, "BOTTOM_WITH_ICON_COMPACT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "bottom_with_icon_compact"

    .line 40
    .line 41
    new-instance v4, LX/Ckm;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/Ckm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/Ckm;->A03:LX/Ckm;

    .line 47
    .line 48
    const-string v1, "BOTTOM_WITH_ICON_LARGE"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v0, "bottom_with_icon_large"

    .line 52
    .line 53
    new-instance v2, LX/Ckm;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, LX/Ckm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/Ckm;->A04:LX/Ckm;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v1, v0, [LX/Ckm;

    .line 62
    .line 63
    aput-object v8, v1, v5

    .line 64
    .line 65
    invoke-static {v7, v6, v4, v1}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    sput-object v1, LX/Ckm;->A02:[LX/Ckm;

    .line 71
    .line 72
    invoke-static {}, LX/Ckm;->values()[LX/Ckm;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    if-ge v5, v3, :cond_0

    .line 86
    .line 87
    aget-object v1, v4, v5

    .line 88
    .line 89
    iget-object v0, v1, LX/Ckm;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sput-object v2, LX/Ckm;->A01:Ljava/util/Map;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ckm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckm;
    .locals 1

    const-class v0, LX/Ckm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ckm;

    return-object v0
.end method

.method public static values()[LX/Ckm;
    .locals 1

    sget-object v0, LX/Ckm;->A02:[LX/Ckm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ckm;

    return-object v0
.end method
