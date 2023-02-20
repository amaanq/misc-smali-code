.class public final enum LX/66n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/66n;

.field public static final enum A02:LX/66n;

.field public static final enum A03:LX/66n;

.field public static final enum A04:LX/66n;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "FB_USER"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/66n;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v0}, LX/66n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "FB_PAGE"

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    new-instance v12, LX/66n;

    .line 12
    .line 13
    invoke-direct {v12, v0, v13, v0}, LX/66n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "FB_ADDITIONAL_PROFILE"

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    new-instance v10, LX/66n;

    .line 20
    .line 21
    invoke-direct {v10, v0, v11, v0}, LX/66n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "VR_PROFILE"

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    new-instance v8, LX/66n;

    .line 28
    .line 29
    invoke-direct {v8, v0, v9, v0}, LX/66n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "IG_PERSONAL"

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    new-instance v0, LX/66n;

    .line 36
    .line 37
    invoke-direct {v0, v1, v7, v1}, LX/66n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/66n;->A04:LX/66n;

    .line 41
    .line 42
    const-string v2, "IG_BUSINESS"

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v6, LX/66n;

    .line 46
    .line 47
    invoke-direct {v6, v2, v1, v2}, LX/66n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/66n;->A02:LX/66n;

    .line 51
    .line 52
    const-string v2, "IG_CREATOR"

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v5, LX/66n;

    .line 56
    .line 57
    invoke-direct {v5, v2, v1, v2}, LX/66n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LX/66n;->A03:LX/66n;

    .line 61
    .line 62
    const-string v2, "WA_USER"

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    new-instance v4, LX/66n;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v2}, LX/66n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "META"

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    new-instance v2, LX/66n;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v1}, LX/66n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    new-array v1, v1, [LX/66n;

    .line 82
    .line 83
    aput-object v14, v1, v15

    .line 84
    .line 85
    aput-object v12, v1, v13

    .line 86
    .line 87
    aput-object v10, v1, v11

    .line 88
    .line 89
    aput-object v8, v1, v9

    .line 90
    .line 91
    aput-object v0, v1, v7

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v6, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v5, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v4, v1, v0

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    sput-object v1, LX/66n;->A01:[LX/66n;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/66n;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/66n;
    .locals 1

    .line 0
    const-class v0, LX/66n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/66n;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/66n;
    .locals 1

    .line 0
    sget-object v0, LX/66n;->A01:[LX/66n;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/66n;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/66n;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
