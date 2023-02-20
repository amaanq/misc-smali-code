.class public final enum LX/G6o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/G6o;

.field public static final enum A02:LX/G6o;

.field public static final enum A03:LX/G6o;

.field public static final enum A04:LX/G6o;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "AVATAR_STUDIO"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "avatar_studio"

    .line 4
    .line 5
    new-instance v12, LX/G6o;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CLOSET"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const-string v0, "closet"

    .line 14
    .line 15
    new-instance v10, LX/G6o;

    .line 16
    .line 17
    invoke-direct {v10, v1, v11, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "EDITOR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "editor"

    .line 24
    .line 25
    new-instance v9, LX/G6o;

    .line 26
    .line 27
    invoke-direct {v9, v2, v1, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "NAVIGATION"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "navigation"

    .line 34
    .line 35
    new-instance v8, LX/G6o;

    .line 36
    .line 37
    invoke-direct {v8, v2, v1, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LX/G6o;->A02:LX/G6o;

    .line 41
    .line 42
    const-string v2, "PROFILE"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "profile"

    .line 46
    .line 47
    new-instance v7, LX/G6o;

    .line 48
    .line 49
    invoke-direct {v7, v2, v1, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "RANKING"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "ranking"

    .line 56
    .line 57
    new-instance v6, LX/G6o;

    .line 58
    .line 59
    invoke-direct {v6, v2, v1, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LX/G6o;->A03:LX/G6o;

    .line 63
    .line 64
    const-string v2, "SEARCH"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "search"

    .line 68
    .line 69
    new-instance v5, LX/G6o;

    .line 70
    .line 71
    invoke-direct {v5, v2, v1, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LX/G6o;->A04:LX/G6o;

    .line 75
    .line 76
    const-string v2, "SERVER"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const-string v0, "server"

    .line 80
    .line 81
    new-instance v4, LX/G6o;

    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "STOREFRONT"

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const-string v0, "storefront"

    .line 91
    .line 92
    new-instance v3, LX/G6o;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v14, "UNKNOWN"

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const-string v0, "unknown"

    .line 102
    .line 103
    new-instance v1, LX/G6o;

    .line 104
    .line 105
    invoke-direct {v1, v14, v2, v0}, LX/G6o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    new-array v0, v0, [LX/G6o;

    .line 111
    .line 112
    aput-object v12, v0, v13

    .line 113
    .line 114
    aput-object v10, v0, v11

    .line 115
    .line 116
    invoke-static {v9, v8, v7, v0}, LX/F0Y;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5, v4, v3, v0}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sput-object v0, LX/G6o;->A01:[LX/G6o;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G6o;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6o;
    .locals 1

    .line 0
    const-class v0, LX/G6o;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G6o;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G6o;
    .locals 1

    .line 0
    sget-object v0, LX/G6o;->A01:[LX/G6o;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G6o;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6o;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
