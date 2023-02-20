.class public abstract enum LX/4nK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4pq;


# static fields
.field public static final synthetic A00:[LX/4nK;

.field public static final enum A01:LX/4nK;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    new-instance v11, LX/4Me;

    .line 2
    .line 3
    invoke-direct {v11}, LX/4Me;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v11, LX/4nK;->A01:LX/4nK;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    new-instance v9, LX/4xJ;

    .line 10
    .line 11
    invoke-direct {v9}, LX/4xJ;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    new-instance v7, LX/4PU;

    .line 16
    .line 17
    invoke-direct {v7}, LX/4PU;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    new-instance v5, LX/4se;

    .line 22
    .line 23
    invoke-direct {v5}, LX/4se;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    new-instance v3, LX/4jf;

    .line 28
    .line 29
    invoke-direct {v3}, LX/4jf;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    new-instance v1, LX/4Vx;

    .line 34
    .line 35
    invoke-direct {v1}, LX/4Vx;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    new-array v0, v0, [LX/4nK;

    .line 40
    .line 41
    aput-object v11, v0, v12

    .line 42
    .line 43
    aput-object v9, v0, v10

    .line 44
    .line 45
    aput-object v7, v0, v8

    .line 46
    .line 47
    aput-object v5, v0, v6

    .line 48
    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sput-object v0, LX/4nK;->A00:[LX/4nK;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
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

.method public static valueOf(Ljava/lang/String;)LX/4nK;
    .locals 1

    .line 0
    const-class v0, LX/4nK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4nK;
    .locals 1

    .line 0
    sget-object v0, LX/4nK;->A00:[LX/4nK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4nK;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
