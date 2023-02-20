.class public abstract enum LX/MUE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MUE;

.field public static final enum A01:LX/MUE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/MLW;

    .line 2
    .line 3
    invoke-direct {v5}, LX/MLW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v5, LX/MUE;->A01:LX/MUE;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v3, LX/MLX;

    .line 10
    .line 11
    invoke-direct {v3}, LX/MLX;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-instance v1, LX/MLY;

    .line 16
    .line 17
    invoke-direct {v1}, LX/MLY;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [LX/MUE;

    .line 22
    .line 23
    aput-object v5, v0, v6

    .line 24
    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, LX/MUE;->A00:[LX/MUE;

    .line 30
    .line 31
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

.method public static valueOf(Ljava/lang/String;)LX/MUE;
    .locals 1

    .line 0
    const-class v0, LX/MUE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MUE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MUE;
    .locals 1

    .line 0
    sget-object v0, LX/MUE;->A00:[LX/MUE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MUE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
