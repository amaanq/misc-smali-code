.class public final enum LX/MSo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MSo;

.field public static final enum A01:LX/MSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "FIXED"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/MSo;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/MSo;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/MSo;->A01:LX/MSo;

    .line 9
    .line 10
    const-string v0, "SCROLLABLE"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/MSo;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/MSo;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/MSo;

    .line 20
    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, LX/MSo;->A00:[LX/MSo;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public static valueOf(Ljava/lang/String;)LX/MSo;
    .locals 1

    .line 0
    const-class v0, LX/MSo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MSo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MSo;
    .locals 1

    .line 0
    sget-object v0, LX/MSo;->A00:[LX/MSo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MSo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method