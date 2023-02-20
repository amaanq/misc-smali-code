.class public final enum LX/37I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/37I;

.field public static final enum A02:LX/37I;

.field public static final enum A03:LX/37I;

.field public static final enum A04:LX/37I;

.field public static final enum A05:LX/37I;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v2, "facebook/"

    .line 4
    .line 5
    new-instance v10, LX/37I;

    .line 6
    .line 7
    invoke-direct {v10, v1, v2, v0}, LX/37I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/37I;->A02:LX/37I;

    .line 11
    .line 12
    const-string v1, "FACEBOOK_DEBUG"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v9, LX/37I;

    .line 16
    .line 17
    invoke-direct {v9, v1, v2, v0}, LX/37I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "FACEBOOK_LITE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "fblite/"

    .line 24
    .line 25
    new-instance v8, LX/37I;

    .line 26
    .line 27
    invoke-direct {v8, v2, v0, v1}, LX/37I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LX/37I;->A03:LX/37I;

    .line 31
    .line 32
    const-string v2, "INSTAGRAM"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "instagram/"

    .line 36
    .line 37
    new-instance v7, LX/37I;

    .line 38
    .line 39
    invoke-direct {v7, v2, v0, v1}, LX/37I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/37I;->A04:LX/37I;

    .line 43
    .line 44
    const-string v2, "MLITE"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "mlite/"

    .line 48
    .line 49
    new-instance v6, LX/37I;

    .line 50
    .line 51
    invoke-direct {v6, v2, v0, v1}, LX/37I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "MESSENGER"

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    const-string v0, "messenger/"

    .line 58
    .line 59
    new-instance v4, LX/37I;

    .line 60
    .line 61
    invoke-direct {v4, v1, v0, v5}, LX/37I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v4, LX/37I;->A05:LX/37I;

    .line 65
    .line 66
    const-string v1, "OCULUS"

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    const-string v0, "oculus/"

    .line 70
    .line 71
    new-instance v2, LX/37I;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, v3}, LX/37I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-array v1, v0, [LX/37I;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v10, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v9, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v8, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v7, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    aput-object v4, v1, v5

    .line 95
    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    sput-object v1, LX/37I;->A01:[LX/37I;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/37I;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/37I;
    .locals 1

    .line 0
    const-class v0, LX/37I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/37I;
    .locals 1

    .line 0
    sget-object v0, LX/37I;->A01:[LX/37I;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/37I;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
