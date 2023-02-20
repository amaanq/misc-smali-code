.class public final enum LX/MSQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MSQ;

.field public static final enum A01:LX/MSQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "Front"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/MSQ;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/MSQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Back"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v1, LX/MSQ;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/MSQ;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/MSQ;->A01:LX/MSQ;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/MSQ;

    .line 20
    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, LX/MSQ;->A00:[LX/MSQ;

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

.method public static values()[LX/MSQ;
    .locals 1

    .line 0
    sget-object v0, LX/MSQ;->A00:[LX/MSQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MSQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
