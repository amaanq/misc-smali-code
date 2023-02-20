.class public final enum LX/6OI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/6OI;

.field public static final enum A02:LX/6OI;

.field public static final enum A03:LX/6OI;

.field public static final enum A04:LX/6OI;

.field public static final enum A05:LX/6OI;

.field public static final enum A06:LX/6OI;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v2, "PHOTO"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v9, LX/6OI;

    .line 6
    .line 7
    invoke-direct {v9, v2, v10, v0, v1}, LX/6OI;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/6OI;->A05:LX/6OI;

    .line 11
    .line 12
    const-string v2, "VIDEO"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v7, LX/6OI;

    .line 18
    .line 19
    invoke-direct {v7, v2, v8, v0, v1}, LX/6OI;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/6OI;->A06:LX/6OI;

    .line 23
    .line 24
    const-string v2, "OTHER"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v5, LX/6OI;

    .line 30
    .line 31
    invoke-direct {v5, v2, v6, v0, v1}, LX/6OI;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/6OI;->A04:LX/6OI;

    .line 35
    .line 36
    const-string v2, "ALBUM"

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const-wide/16 v0, 0x8

    .line 40
    .line 41
    new-instance v11, LX/6OI;

    .line 42
    .line 43
    invoke-direct {v11, v2, v12, v0, v1}, LX/6OI;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/6OI;->A02:LX/6OI;

    .line 47
    .line 48
    const-string v0, "NONE"

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    new-instance v1, LX/6OI;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4, v2, v3}, LX/6OI;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/6OI;->A03:LX/6OI;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/6OI;

    .line 62
    .line 63
    aput-object v9, v0, v10

    .line 64
    .line 65
    aput-object v7, v0, v8

    .line 66
    .line 67
    aput-object v5, v0, v6

    .line 68
    .line 69
    aput-object v11, v0, v12

    .line 70
    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    sput-object v0, LX/6OI;->A01:[LX/6OI;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/6OI;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0B2;LX/6Oy;)V
    .locals 3

    .line 0
    const-string v2, "share_sheet_create_with_reels"

    .line 1
    .line 2
    iget-object v1, p1, LX/6Oy;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "camera_session_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "interstitial_name"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/6Oy;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "camera_position"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "capture_type"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 35
    .line 36
    const-string v0, "event_type"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/6Oy;->A05:LX/2nG;

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 49
    .line 50
    const-string v0, "media_type"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/6Oy;->A0N:LX/0je;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/6Oy;->A0A:LX/6Uc;

    .line 67
    .line 68
    const-string v0, "surface"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/0B2;LX/6Oy;)V
    .locals 2

    .line 0
    iget v0, p1, LX/6Oy;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "camera_position"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/6Oy;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "camera_session_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "capture_type"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/6Oy;->A05:LX/2nG;

    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 35
    .line 36
    const-string v0, "event_type"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 42
    .line 43
    const-string v0, "media_type"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/6Oy;->A0N:LX/0je;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "module"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6OI;
    .locals 1

    .line 0
    const-class v0, LX/6OI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6OI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6OI;
    .locals 1

    .line 0
    sget-object v0, LX/6OI;->A01:[LX/6OI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6OI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6OI;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
