.class public final enum LX/2rm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2rm;

.field public static final enum A01:LX/2rm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/2rm;

    .line 2
    .line 3
    invoke-direct {v1}, LX/2rm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2rm;->A01:LX/2rm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/2rm;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/2rm;->A00:[LX/2rm;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "STORY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2rm;
    .locals 1

    .line 0
    const-class v0, LX/2rm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2rm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2rm;
    .locals 1

    .line 0
    sget-object v0, LX/2rm;->A00:[LX/2rm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2rm;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
