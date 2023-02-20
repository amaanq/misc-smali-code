.class public final enum LX/1j9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1j3;


# static fields
.field public static final synthetic A01:[LX/1j9;

.field public static final enum A02:LX/1j9;

.field public static final enum A03:LX/1j9;

.field public static final enum A04:LX/1j9;

.field public static final enum A05:LX/1j9;

.field public static final enum A06:LX/1j9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "CAMERA"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "fragment_panel_camera"

    .line 4
    .line 5
    new-instance v10, LX/1j9;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/1j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/1j9;->A02:LX/1j9;

    .line 11
    .line 12
    const-string v1, "DIRECT"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "fragment_panel_direct"

    .line 16
    .line 17
    new-instance v8, LX/1j9;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0}, LX/1j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/1j9;->A05:LX/1j9;

    .line 23
    .line 24
    const-string v1, "CLIPS_CAMERA"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v0, "fragment_panel_clips_camera"

    .line 28
    .line 29
    new-instance v6, LX/1j9;

    .line 30
    .line 31
    invoke-direct {v6, v1, v7, v0}, LX/1j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/1j9;->A04:LX/1j9;

    .line 35
    .line 36
    const-string v1, "PRODUCER_PROFILE"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v0, "fragment_producer_profile_panel"

    .line 40
    .line 41
    new-instance v4, LX/1j9;

    .line 42
    .line 43
    invoke-direct {v4, v1, v5, v0}, LX/1j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/1j9;->A06:LX/1j9;

    .line 47
    .line 48
    const-string v3, "CLIPS_AD_CTA"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "fragment_clips_ad_cta_panel"

    .line 52
    .line 53
    new-instance v1, LX/1j9;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/1j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/1j9;->A03:LX/1j9;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/1j9;

    .line 62
    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, LX/1j9;->A01:[LX/1j9;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1j9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/1j9;
    .locals 1

    .line 0
    const-class v0, LX/1j9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1j9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1j9;
    .locals 1

    .line 0
    sget-object v0, LX/1j9;->A01:[LX/1j9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1j9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final ArG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1j9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
