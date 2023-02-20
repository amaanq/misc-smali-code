.class public final enum LX/ClJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ClJ;

.field public static final enum A03:LX/ClJ;

.field public static final enum A04:LX/ClJ;

.field public static final enum A05:LX/ClJ;

.field public static final enum A06:LX/ClJ;

.field public static final enum A07:LX/ClJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "UNSPECIFIED"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "unspecified"

    .line 4
    .line 5
    new-instance v13, LX/ClJ;

    .line 6
    .line 7
    invoke-direct {v13, v1, v7, v0}, LX/ClJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/ClJ;->A07:LX/ClJ;

    .line 11
    .line 12
    const-string v1, "TOP"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-string v0, "top"

    .line 16
    .line 17
    new-instance v11, LX/ClJ;

    .line 18
    .line 19
    invoke-direct {v11, v1, v12, v0}, LX/ClJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/ClJ;->A06:LX/ClJ;

    .line 23
    .line 24
    const-string v1, "RECENT"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v0, "recent"

    .line 28
    .line 29
    new-instance v9, LX/ClJ;

    .line 30
    .line 31
    invoke-direct {v9, v1, v10, v0}, LX/ClJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/ClJ;->A05:LX/ClJ;

    .line 35
    .line 36
    const-string v1, "CLIPS"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v0, "clips"

    .line 40
    .line 41
    new-instance v6, LX/ClJ;

    .line 42
    .line 43
    invoke-direct {v6, v1, v8, v0}, LX/ClJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/ClJ;->A04:LX/ClJ;

    .line 47
    .line 48
    const-string v1, "IGTV"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v0, "igtv"

    .line 52
    .line 53
    new-instance v4, LX/ClJ;

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v0}, LX/ClJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "ACCOUNT"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v0, "account"

    .line 62
    .line 63
    new-instance v1, LX/ClJ;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v0}, LX/ClJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/ClJ;->A03:LX/ClJ;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/ClJ;

    .line 72
    .line 73
    aput-object v13, v0, v7

    .line 74
    .line 75
    aput-object v11, v0, v12

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v6, v0, v8

    .line 80
    .line 81
    aput-object v4, v0, v5

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sput-object v0, LX/ClJ;->A02:[LX/ClJ;

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/ClJ;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, LX/ClJ;->values()[LX/ClJ;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    array-length v3, v4

    .line 98
    :goto_0
    if-ge v7, v3, :cond_0

    .line 99
    .line 100
    aget-object v2, v4, v7

    .line 101
    .line 102
    sget-object v1, LX/ClJ;->A01:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v0, v2, LX/ClJ;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ClJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/ClJ;
    .locals 1

    .line 0
    const-class v0, LX/ClJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ClJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ClJ;
    .locals 1

    .line 0
    sget-object v0, LX/ClJ;->A02:[LX/ClJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ClJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
