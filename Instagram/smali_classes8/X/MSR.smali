.class public final enum LX/MSR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MSR;

.field public static final enum A01:LX/MSR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "AutoFocus"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/MSR;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/MSR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/MSR;->A01:LX/MSR;

    .line 9
    .line 10
    const-string v0, "Locked"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/MSR;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/MSR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TrackingOptimized"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-instance v1, LX/MSR;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/MSR;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [LX/MSR;

    .line 28
    .line 29
    aput-object v5, v0, v6

    .line 30
    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, LX/MSR;->A00:[LX/MSR;

    .line 36
    .line 37
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
.end method

.method public static values()[LX/MSR;
    .locals 1

    .line 0
    sget-object v0, LX/MSR;->A00:[LX/MSR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MSR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
