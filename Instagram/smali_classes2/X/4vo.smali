.class public final enum LX/4vo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4E6;


# static fields
.field public static final synthetic A00:[LX/4vo;

.field public static final enum A01:LX/4vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/4vo;

    .line 2
    .line 3
    invoke-direct {v1}, LX/4vo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/4vo;->A01:LX/4vo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/4vo;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/4vo;->A00:[LX/4vo;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

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

.method public static valueOf(Ljava/lang/String;)LX/4vo;
    .locals 1

    .line 0
    const-class v0, LX/4vo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4vo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4vo;
    .locals 1

    .line 0
    sget-object v0, LX/4vo;->A00:[LX/4vo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4vo;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final AoK()LX/6eO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
