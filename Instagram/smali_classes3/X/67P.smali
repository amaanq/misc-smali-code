.class public final enum LX/67P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/67P;

.field public static final enum A02:LX/67P;

.field public static final enum A03:LX/67P;

.field public static final enum A04:LX/67P;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "FOLLOWING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "following"

    .line 4
    .line 5
    new-instance v5, LX/67P;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/67P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/67P;->A02:LX/67P;

    .line 11
    .line 12
    const-string v2, "NOT_FOLLOWING"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "not_following"

    .line 16
    .line 17
    new-instance v4, LX/67P;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/67P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/67P;->A03:LX/67P;

    .line 23
    .line 24
    const-string v1, "SELF"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v0, "self"

    .line 28
    .line 29
    new-instance v2, LX/67P;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v0}, LX/67P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/67P;->A04:LX/67P;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [LX/67P;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v5, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sput-object v1, LX/67P;->A01:[LX/67P;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/67P;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/67P;
    .locals 1

    const-class v0, LX/67P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/67P;

    return-object v0
.end method

.method public static values()[LX/67P;
    .locals 1

    sget-object v0, LX/67P;->A01:[LX/67P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/67P;

    return-object v0
.end method
