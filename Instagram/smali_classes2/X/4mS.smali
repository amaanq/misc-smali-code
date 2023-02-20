.class public final enum LX/4mS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4mS;

.field public static final enum A02:LX/4mS;

.field public static final enum A03:LX/4mS;

.field public static final enum A04:LX/4mS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "BROADCASTER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "host"

    .line 4
    .line 5
    new-instance v5, LX/4mS;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/4mS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/4mS;->A02:LX/4mS;

    .line 11
    .line 12
    const-string v2, "VIEWER"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v0, "viewer"

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/4mS;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v0}, LX/4mS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/4mS;->A04:LX/4mS;

    .line 24
    .line 25
    const-string v1, "GUEST"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v0, "guest"

    .line 29
    .line 30
    new-instance v2, LX/4mS;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, LX/4mS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/4mS;->A03:LX/4mS;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [LX/4mS;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v5, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v4, v1, v0

    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    sput-object v1, LX/4mS;->A01:[LX/4mS;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4mS;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4mS;
    .locals 1

    const-class v0, LX/4mS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4mS;

    return-object v0
.end method

.method public static values()[LX/4mS;
    .locals 1

    sget-object v0, LX/4mS;->A01:[LX/4mS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4mS;

    return-object v0
.end method
