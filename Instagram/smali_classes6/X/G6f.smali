.class public final enum LX/G6f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/G6f;

.field public static final enum A02:LX/G6f;

.field public static final enum A03:LX/G6f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "LOCATION_TRANSPARENCY"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "location_transparency"

    .line 4
    .line 5
    new-instance v13, LX/G6f;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/G6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "IDV_REACTIVE"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v0, "idv_reactive"

    .line 14
    .line 15
    new-instance v11, LX/G6f;

    .line 16
    .line 17
    invoke-direct {v11, v1, v12, v0}, LX/G6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v11, LX/G6f;->A02:LX/G6f;

    .line 21
    .line 22
    const-string v1, "STATE_RUN_MEDIA"

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const-string v0, "state_run_media"

    .line 26
    .line 27
    new-instance v9, LX/G6f;

    .line 28
    .line 29
    invoke-direct {v9, v1, v10, v0}, LX/G6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v9, LX/G6f;->A03:LX/G6f;

    .line 33
    .line 34
    const-string v1, "IG_UFAC_IDV"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const-string v0, "ig_ufac_idv"

    .line 38
    .line 39
    new-instance v7, LX/G6f;

    .line 40
    .line 41
    invoke-direct {v7, v1, v8, v0}, LX/G6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "IG_SCRAPING"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const-string v0, "ig_scraping"

    .line 48
    .line 49
    new-instance v5, LX/G6f;

    .line 50
    .line 51
    invoke-direct {v5, v1, v6, v0}, LX/G6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "IG_AGE_VERIFICATION_IDV"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    const-string v0, "ig_age_verification_idv"

    .line 58
    .line 59
    new-instance v3, LX/G6f;

    .line 60
    .line 61
    invoke-direct {v3, v1, v4, v0}, LX/G6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v15, "UNKNOWN"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v0, "unknown"

    .line 68
    .line 69
    new-instance v1, LX/G6f;

    .line 70
    .line 71
    invoke-direct {v1, v15, v2, v0}, LX/G6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-array v0, v0, [LX/G6f;

    .line 76
    .line 77
    aput-object v13, v0, v14

    .line 78
    .line 79
    aput-object v11, v0, v12

    .line 80
    .line 81
    aput-object v9, v0, v10

    .line 82
    .line 83
    aput-object v7, v0, v8

    .line 84
    .line 85
    aput-object v5, v0, v6

    .line 86
    .line 87
    aput-object v3, v0, v4

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    sput-object v0, LX/G6f;->A01:[LX/G6f;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G6f;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6f;
    .locals 1

    .line 0
    const-class v0, LX/G6f;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G6f;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G6f;
    .locals 1

    .line 0
    sget-object v0, LX/G6f;->A01:[LX/G6f;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G6f;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6f;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
