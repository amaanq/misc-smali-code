.class public final enum LX/Jae;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jae;

.field public static final enum A01:LX/Jae;

.field public static final enum A02:LX/Jae;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "PROPAGATE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/Jae;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/Jae;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Jae;->A02:LX/Jae;

    .line 9
    .line 10
    const-string v1, "DISABLE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/Jae;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/Jae;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Jae;->A01:LX/Jae;

    .line 19
    .line 20
    const-string v0, "DISABLE_PADS"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/Jae;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/Jae;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/Jae;

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sput-object v0, LX/Jae;->A00:[LX/Jae;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jae;
    .locals 1

    const-class v0, LX/Jae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jae;

    return-object v0
.end method

.method public static values()[LX/Jae;
    .locals 1

    sget-object v0, LX/Jae;->A00:[LX/Jae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jae;

    return-object v0
.end method
