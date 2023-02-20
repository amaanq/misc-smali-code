.class public final enum LX/MTj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/MTj;

.field public static final enum A02:LX/MTj;

.field public static final enum A03:LX/MTj;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "FRONT_CAMERA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v5, LX/MTj;

    .line 5
    .line 6
    invoke-direct {v5, v1, v0, v2}, LX/MTj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/MTj;->A02:LX/MTj;

    .line 10
    .line 11
    const-string v1, "SHARED_CAMERA"

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    new-instance v4, LX/MTj;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/MTj;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/MTj;->A03:LX/MTj;

    .line 21
    .line 22
    const-string v3, "MOTION_TRACKING_ODOMETRY"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v0, 0x6

    .line 26
    new-instance v1, LX/MTj;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v0}, LX/MTj;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [LX/MTj;

    .line 33
    .line 34
    invoke-static {v5, v4, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/MTj;->A01:[LX/MTj;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/MTj;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTj;
    .locals 1

    .line 0
    const-class v0, LX/MTj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MTj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MTj;
    .locals 1

    .line 0
    sget-object v0, LX/MTj;->A01:[LX/MTj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MTj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
