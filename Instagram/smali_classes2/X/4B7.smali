.class public final enum LX/4B7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4B7;

.field public static final enum A02:LX/4B7;

.field public static final enum A03:LX/4B7;

.field public static final enum A04:LX/4B7;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/4B7;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/4B7;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/4B7;->A02:LX/4B7;

    .line 9
    .line 10
    const-string v0, "USER_INTERACTION"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/4B7;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/4B7;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/4B7;->A04:LX/4B7;

    .line 19
    .line 20
    const-string v0, "SYSTEM"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/4B7;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/4B7;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4B7;->A03:LX/4B7;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/4B7;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/4B7;->A01:[LX/4B7;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4B7;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4B7;
    .locals 1

    .line 0
    const-class v0, LX/4B7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4B7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4B7;
    .locals 1

    .line 0
    sget-object v0, LX/4B7;->A01:[LX/4B7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4B7;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
