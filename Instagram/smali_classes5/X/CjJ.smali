.class public final enum LX/CjJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/CjJ;

.field public static final enum A01:LX/CjJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/CjJ;

    .line 2
    .line 3
    invoke-direct {v1}, LX/CjJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/CjJ;->A01:LX/CjJ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/CjJ;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/CjJ;->A00:[LX/CjJ;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "NETWORK_ERROR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CjJ;
    .locals 1

    const-class v0, LX/CjJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CjJ;

    return-object v0
.end method

.method public static values()[LX/CjJ;
    .locals 1

    sget-object v0, LX/CjJ;->A00:[LX/CjJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CjJ;

    return-object v0
.end method
