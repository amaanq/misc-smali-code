.class public final enum LX/96Q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96Q;

.field public static final enum A02:LX/96Q;

.field public static final enum A03:LX/96Q;

.field public static final enum A04:LX/96Q;

.field public static final enum A05:LX/96Q;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "ORIGINAL_AUDIO_MUTED"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/96Q;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14, v0}, LX/96Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/96Q;->A03:LX/96Q;

    .line 9
    .line 10
    const-string v0, "OUTSIDE_TERRITORY"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/96Q;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v0}, LX/96Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/96Q;->A04:LX/96Q;

    .line 19
    .line 20
    const-string v0, "SONG_NOT_AVAILABLE"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/96Q;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v0}, LX/96Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/96Q;->A05:LX/96Q;

    .line 29
    .line 30
    const-string v0, "LABEL_GO_DARK"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/96Q;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8, v0}, LX/96Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/96Q;->A02:LX/96Q;

    .line 39
    .line 40
    const-string v1, "UNSPECIFIED"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const-string v0, "ClipsAudioMuteReasonType_unspecified"

    .line 44
    .line 45
    new-instance v5, LX/96Q;

    .line 46
    .line 47
    invoke-direct {v5, v1, v6, v0}, LX/96Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "original_audio_muted"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/96Q;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v0}, LX/96Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "outside_territory"

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v2, LX/96Q;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, v1}, LX/96Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "song_not_available"

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    new-instance v1, LX/96Q;

    .line 70
    .line 71
    invoke-direct {v1, v15, v0, v15}, LX/96Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-array v0, v0, [LX/96Q;

    .line 77
    .line 78
    aput-object v13, v0, v14

    .line 79
    .line 80
    aput-object v11, v0, v12

    .line 81
    .line 82
    aput-object v9, v0, v10

    .line 83
    .line 84
    aput-object v7, v0, v8

    .line 85
    .line 86
    aput-object v5, v0, v6

    .line 87
    .line 88
    aput-object v3, v0, v4

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/7bu;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/96Q;->A01:[LX/96Q;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/96Q;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96Q;
    .locals 1

    .line 0
    const-class v0, LX/96Q;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96Q;
    .locals 1

    .line 0
    sget-object v0, LX/96Q;->A01:[LX/96Q;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96Q;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96Q;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
