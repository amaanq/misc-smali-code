.class public abstract enum LX/4Om;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4Om;

.field public static final enum A01:LX/4Om;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/4LV;

    .line 2
    .line 3
    invoke-direct {v3}, LX/4LV;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v3, LX/4Om;->A01:LX/4Om;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v1, LX/4Qv;

    .line 10
    .line 11
    invoke-direct {v1}, LX/4Qv;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [LX/4Om;

    .line 16
    .line 17
    aput-object v3, v0, v4

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sput-object v0, LX/4Om;->A00:[LX/4Om;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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

.method public static valueOf(Ljava/lang/String;)LX/4Om;
    .locals 1

    .line 0
    const-class v0, LX/4Om;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Om;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Om;
    .locals 1

    .line 0
    sget-object v0, LX/4Om;->A00:[LX/4Om;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Om;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
