.class public abstract enum LX/ClM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ClM;

.field public static final enum A01:LX/ClM;

.field public static final enum A02:LX/ClM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/Cin;

    .line 2
    .line 3
    invoke-direct {v3}, LX/Cin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v3, LX/ClM;->A01:LX/ClM;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v1, LX/Cio;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Cio;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/ClM;->A02:LX/ClM;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [LX/ClM;

    .line 18
    .line 19
    aput-object v3, v0, v4

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sput-object v0, LX/ClM;->A00:[LX/ClM;

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/ClM;
    .locals 1

    .line 0
    const-class v0, LX/ClM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ClM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ClM;
    .locals 1

    .line 0
    sget-object v0, LX/ClM;->A00:[LX/ClM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ClM;

    .line 7
    .line 8
    return-object v0
.end method
