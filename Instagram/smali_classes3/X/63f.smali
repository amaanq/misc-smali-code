.class public final enum LX/63f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/63f;

.field public static final enum A01:LX/63f;

.field public static final enum A02:LX/63f;

.field public static final enum A03:LX/63f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "PULLING_TO_REFRESH"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v5, LX/63f;

    .line 5
    .line 6
    invoke-direct {v5, v0, v7}, LX/63f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/63f;->A02:LX/63f;

    .line 10
    .line 11
    const-string v0, "REFRESHING"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/63f;

    .line 15
    .line 16
    invoke-direct {v3, v0, v6}, LX/63f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/63f;->A03:LX/63f;

    .line 20
    .line 21
    const-string v2, "COLLAPSING"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/63f;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, LX/63f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/63f;->A01:LX/63f;

    .line 30
    .line 31
    new-array v0, v0, [LX/63f;

    .line 32
    .line 33
    aput-object v5, v0, v7

    .line 34
    .line 35
    aput-object v3, v0, v6

    .line 36
    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    sput-object v0, LX/63f;->A00:[LX/63f;

    .line 40
    .line 41
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

.method public static valueOf(Ljava/lang/String;)LX/63f;
    .locals 1

    .line 0
    const-class v0, LX/63f;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/63f;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/63f;
    .locals 1

    .line 0
    sget-object v0, LX/63f;->A00:[LX/63f;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/63f;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
