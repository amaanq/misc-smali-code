.class public final enum LX/91J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/91J;

.field public static final enum A02:LX/91J;

.field public static final enum A03:LX/91J;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "HOST_INVITE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "host_invite"

    .line 4
    .line 5
    new-instance v4, LX/91J;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/91J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/91J;->A03:LX/91J;

    .line 11
    .line 12
    const-string v3, "GUEST_REQUEST"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "guest_request"

    .line 16
    .line 17
    new-instance v1, LX/91J;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/91J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/91J;->A02:LX/91J;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/91J;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/91J;->A01:[LX/91J;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91J;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91J;
    .locals 1

    const-class v0, LX/91J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/91J;

    return-object v0
.end method

.method public static values()[LX/91J;
    .locals 1

    sget-object v0, LX/91J;->A01:[LX/91J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/91J;

    return-object v0
.end method
