.class public final enum LX/MTr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/MTr;

.field public static final enum A03:LX/MTr;

.field public static final enum A04:LX/MTr;

.field public static final enum A05:LX/MTr;

.field public static final enum A06:LX/MTr;

.field public static final enum A07:LX/MTr;

.field public static final enum A08:LX/MTr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v8, LX/MTr;

    .line 4
    .line 5
    invoke-direct {v8, v0, v5, v0}, LX/MTr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/MTr;->A08:LX/MTr;

    .line 9
    .line 10
    const-string v1, "NONE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/MTr;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/MTr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/MTr;->A05:LX/MTr;

    .line 19
    .line 20
    const-string v1, "BOLD"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/MTr;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/MTr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/MTr;->A03:LX/MTr;

    .line 29
    .line 30
    const-string v1, "ITALIC"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/MTr;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v1}, LX/MTr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/MTr;->A04:LX/MTr;

    .line 39
    .line 40
    const-string v1, "UNDERLINE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/MTr;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v1}, LX/MTr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/MTr;->A07:LX/MTr;

    .line 49
    .line 50
    const-string v0, "STRIKETHROUGH"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/MTr;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v0}, LX/MTr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/MTr;->A06:LX/MTr;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/MTr;

    .line 62
    .line 63
    aput-object v8, v0, v5

    .line 64
    .line 65
    invoke-static {v7, v6, v4, v3, v0}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, LX/MTr;->A02:[LX/MTr;

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/MTr;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {}, LX/MTr;->values()[LX/MTr;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v3, v4

    .line 83
    :goto_0
    if-ge v5, v3, :cond_0

    .line 84
    .line 85
    aget-object v2, v4, v5

    .line 86
    .line 87
    sget-object v1, LX/MTr;->A01:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, v2, LX/MTr;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MTr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTr;
    .locals 1

    const-class v0, LX/MTr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTr;

    return-object v0
.end method

.method public static values()[LX/MTr;
    .locals 1

    sget-object v0, LX/MTr;->A02:[LX/MTr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTr;

    return-object v0
.end method
