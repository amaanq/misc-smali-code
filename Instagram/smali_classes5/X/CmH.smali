.class public final enum LX/CmH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/CmH;

.field public static final enum A02:LX/CmH;

.field public static final enum A03:LX/CmH;

.field public static final enum A04:LX/CmH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "PULL_TO_REFRESH"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "pull_to_refresh"

    .line 4
    .line 5
    new-instance v6, LX/CmH;

    .line 6
    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/CmH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/CmH;->A03:LX/CmH;

    .line 11
    .line 12
    const-string v1, "SWIPE_BOTTOM_TO_TOP"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v0, "swipe_bottom_to_top"

    .line 16
    .line 17
    new-instance v4, LX/CmH;

    .line 18
    .line 19
    invoke-direct {v4, v1, v5, v0}, LX/CmH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/CmH;->A04:LX/CmH;

    .line 23
    .line 24
    const-string v3, "NAVIGATION_UNKNOWN"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "unknown_navigation"

    .line 28
    .line 29
    new-instance v1, LX/CmH;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/CmH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/CmH;->A02:LX/CmH;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/CmH;

    .line 38
    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, LX/CmH;->A01:[LX/CmH;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CmH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CmH;
    .locals 1

    .line 0
    const-class v0, LX/CmH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CmH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/CmH;
    .locals 1

    .line 0
    sget-object v0, LX/CmH;->A01:[LX/CmH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CmH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CmH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
