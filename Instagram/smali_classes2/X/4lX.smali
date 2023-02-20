.class public final enum LX/4lX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4lX;

.field public static final enum A01:LX/4lX;

.field public static final enum A02:LX/4lX;

.field public static final enum A03:LX/4lX;

.field public static final enum A04:LX/4lX;

.field public static final enum A05:LX/4lX;

.field public static final enum A06:LX/4lX;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "OpenSetupIntroFlow"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/4lX;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0}, LX/4lX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/4lX;->A05:LX/4lX;

    .line 9
    .line 10
    const-string v1, "OpenPinSetupFlow"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/4lX;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0}, LX/4lX;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/4lX;->A04:LX/4lX;

    .line 19
    .line 20
    const-string v1, "OpenPinRestoreFlow"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/4lX;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0}, LX/4lX;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/4lX;->A03:LX/4lX;

    .line 29
    .line 30
    const-string v1, "FinishFlow"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/4lX;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/4lX;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/4lX;->A01:LX/4lX;

    .line 39
    .line 40
    const-string v1, "SkipFlow"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/4lX;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, LX/4lX;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/4lX;->A06:LX/4lX;

    .line 49
    .line 50
    const-string v0, "GDriveFlow"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/4lX;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, LX/4lX;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/4lX;->A02:LX/4lX;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/4lX;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v8, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v7, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v6, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v5, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v1, v0

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    sput-object v1, LX/4lX;->A00:[LX/4lX;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/4lX;
    .locals 1

    const-class v0, LX/4lX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4lX;

    return-object v0
.end method

.method public static values()[LX/4lX;
    .locals 1

    sget-object v0, LX/4lX;->A00:[LX/4lX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4lX;

    return-object v0
.end method
