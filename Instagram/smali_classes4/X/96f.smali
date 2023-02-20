.class public final enum LX/96f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96f;

.field public static final enum A02:LX/96f;

.field public static final enum A03:LX/96f;

.field public static final enum A04:LX/96f;

.field public static final enum A05:LX/96f;

.field public static final enum A06:LX/96f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "ATTRIBUTE_CLICK"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "attribute_click"

    .line 4
    .line 5
    new-instance v13, LX/96f;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/96f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/96f;->A02:LX/96f;

    .line 11
    .line 12
    const-string v1, "ATTRIBUTE_IMPRESSION"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-string v0, "attribute_impression"

    .line 16
    .line 17
    new-instance v11, LX/96f;

    .line 18
    .line 19
    invoke-direct {v11, v1, v12, v0}, LX/96f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/96f;->A03:LX/96f;

    .line 23
    .line 24
    const-string v1, "MEDIA_IMPRESSION"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v0, "media_impression"

    .line 28
    .line 29
    new-instance v9, LX/96f;

    .line 30
    .line 31
    invoke-direct {v9, v1, v10, v0}, LX/96f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MEDIA_NAVIGATION"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const-string v0, "media_navigation"

    .line 38
    .line 39
    new-instance v7, LX/96f;

    .line 40
    .line 41
    invoke-direct {v7, v1, v8, v0}, LX/96f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "PROFILE_NAVIGATION"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const-string v0, "profile_navigation"

    .line 48
    .line 49
    new-instance v5, LX/96f;

    .line 50
    .line 51
    invoke-direct {v5, v1, v6, v0}, LX/96f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "STORE_LINK_CLICK"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "store_link_click"

    .line 58
    .line 59
    new-instance v4, LX/96f;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1, v0}, LX/96f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, LX/96f;->A04:LX/96f;

    .line 65
    .line 66
    const-string v2, "STORE_LINK_IMPRESSION"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v0, "store_link_impression"

    .line 70
    .line 71
    new-instance v3, LX/96f;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, v0}, LX/96f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, LX/96f;->A05:LX/96f;

    .line 77
    .line 78
    const-string v15, "ZOOMED_MEDIA_IMPRESSION"

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const-string v0, "zoomed_media_impression"

    .line 82
    .line 83
    new-instance v2, LX/96f;

    .line 84
    .line 85
    invoke-direct {v2, v15, v1, v0}, LX/96f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, LX/96f;->A06:LX/96f;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-array v1, v0, [LX/96f;

    .line 93
    .line 94
    aput-object v13, v1, v14

    .line 95
    .line 96
    aput-object v11, v1, v12

    .line 97
    .line 98
    aput-object v9, v1, v10

    .line 99
    .line 100
    aput-object v7, v1, v8

    .line 101
    .line 102
    aput-object v5, v1, v6

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v4, v1, v0

    .line 106
    .line 107
    invoke-static {v3, v2, v1}, LX/7bu;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, LX/96f;->A01:[LX/96f;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/96f;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96f;
    .locals 1

    .line 0
    const-class v0, LX/96f;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96f;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96f;
    .locals 1

    .line 0
    sget-object v0, LX/96f;->A01:[LX/96f;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96f;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96f;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
