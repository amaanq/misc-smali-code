.class public abstract enum LX/F2V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/F2V;

.field public static final enum A01:LX/F2V;

.field public static final enum A02:LX/F2V;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/F2c;

    .line 2
    .line 3
    invoke-direct {v3}, LX/F2c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v3, LX/F2V;->A02:LX/F2V;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v1, LX/F2d;

    .line 10
    .line 11
    invoke-direct {v1}, LX/F2d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/F2V;->A01:LX/F2V;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [LX/F2V;

    .line 18
    .line 19
    aput-object v3, v0, v4

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sput-object v0, LX/F2V;->A00:[LX/F2V;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/F2V;
    .locals 1

    const-class v0, LX/F2V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2V;

    return-object v0
.end method

.method public static values()[LX/F2V;
    .locals 1

    sget-object v0, LX/F2V;->A00:[LX/F2V;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F2V;

    return-object v0
.end method
