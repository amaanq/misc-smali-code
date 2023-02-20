.class public final enum LX/MTg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/MTg;

.field public static final enum A02:LX/MTg;


# instance fields
.field public final A00:LX/6dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v2, LX/6ew;->A00:LX/6dt;

    .line 1
    .line 2
    const-string v1, "CAMERA"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/MTg;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/MTg;-><init>(LX/6dt;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/MTg;->A02:LX/MTg;

    .line 11
    .line 12
    sget-object v3, LX/NuX;->A00:LX/6dt;

    .line 13
    .line 14
    const-string v2, "INPUT_COMPONENT"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/MTg;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/MTg;-><init>(LX/6dt;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [LX/MTg;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/MTg;->A01:[LX/MTg;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(LX/6dt;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MTg;->A00:LX/6dt;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTg;
    .locals 1

    const-class v0, LX/MTg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTg;

    return-object v0
.end method

.method public static values()[LX/MTg;
    .locals 1

    sget-object v0, LX/MTg;->A01:[LX/MTg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTg;

    return-object v0
.end method
