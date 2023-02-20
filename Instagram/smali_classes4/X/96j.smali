.class public final enum LX/96j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96j;

.field public static final enum A02:LX/96j;

.field public static final enum A03:LX/96j;

.field public static final enum A04:LX/96j;

.field public static final enum A05:LX/96j;

.field public static final enum A06:LX/96j;

.field public static final enum A07:LX/96j;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "ALBUM_PICKER_TAP"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "album_picker_tap"

    .line 4
    .line 5
    new-instance v13, LX/96j;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/96j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/96j;->A02:LX/96j;

    .line 11
    .line 12
    const-string v1, "CLOUD_ALBUM_TAP"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-string v0, "cloud_album_tap"

    .line 16
    .line 17
    new-instance v11, LX/96j;

    .line 18
    .line 19
    invoke-direct {v11, v1, v12, v0}, LX/96j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/96j;->A03:LX/96j;

    .line 23
    .line 24
    const-string v1, "CLOUD_MEDIA_SELECTED"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v0, "cloud_media_selected"

    .line 28
    .line 29
    new-instance v9, LX/96j;

    .line 30
    .line 31
    invoke-direct {v9, v1, v10, v0}, LX/96j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/96j;->A04:LX/96j;

    .line 35
    .line 36
    const-string v1, "OPT_IN_ALBUM_TAP"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v0, "opt_in_album_tap"

    .line 40
    .line 41
    new-instance v7, LX/96j;

    .line 42
    .line 43
    invoke-direct {v7, v1, v8, v0}, LX/96j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/96j;->A05:LX/96j;

    .line 47
    .line 48
    const-string v1, "OPT_IN_ENABLE_SUCCESS"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const-string v0, "opt_in_enable_success"

    .line 52
    .line 53
    new-instance v5, LX/96j;

    .line 54
    .line 55
    invoke-direct {v5, v1, v6, v0}, LX/96j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "OPT_IN_ENABLE_TAP"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "opt_in_enable_tap"

    .line 62
    .line 63
    new-instance v4, LX/96j;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v0}, LX/96j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/96j;->A06:LX/96j;

    .line 69
    .line 70
    const-string v2, "OPT_IN_NOT_NOW_TAP"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "opt_in_not_now_tap"

    .line 74
    .line 75
    new-instance v3, LX/96j;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1, v0}, LX/96j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v3, LX/96j;->A07:LX/96j;

    .line 81
    .line 82
    const-string v15, "OPT_OUT_SUCCESS"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "opt_out_success"

    .line 86
    .line 87
    new-instance v2, LX/96j;

    .line 88
    .line 89
    invoke-direct {v2, v15, v1, v0}, LX/96j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    new-array v1, v0, [LX/96j;

    .line 95
    .line 96
    aput-object v13, v1, v14

    .line 97
    .line 98
    aput-object v11, v1, v12

    .line 99
    .line 100
    aput-object v9, v1, v10

    .line 101
    .line 102
    aput-object v7, v1, v8

    .line 103
    .line 104
    aput-object v5, v1, v6

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v4, v1, v0

    .line 108
    .line 109
    invoke-static {v3, v2, v1}, LX/7bu;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, LX/96j;->A01:[LX/96j;

    .line 113
    .line 114
    return-void
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
    iput-object p3, p0, LX/96j;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96j;
    .locals 1

    .line 0
    const-class v0, LX/96j;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96j;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96j;
    .locals 1

    .line 0
    sget-object v0, LX/96j;->A01:[LX/96j;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96j;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96j;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
