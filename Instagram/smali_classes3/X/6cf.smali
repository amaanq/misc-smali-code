.class public final enum LX/6cf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6cf;

.field public static final enum A01:LX/6cf;

.field public static final enum A02:LX/6cf;

.field public static final enum A03:LX/6cf;

.field public static final enum A04:LX/6cf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "DEFAULT_ALBUMS"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/6cf;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/6cf;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/6cf;->A01:LX/6cf;

    .line 9
    .line 10
    const-string v0, "INSTAGRAM_ALBUMS"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/6cf;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, LX/6cf;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/6cf;->A02:LX/6cf;

    .line 19
    .line 20
    const-string v0, "META_CLOUD_ALBUMS"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/6cf;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, LX/6cf;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/6cf;->A03:LX/6cf;

    .line 29
    .line 30
    const-string v0, "OTHER_ALBUMS"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/6cf;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/6cf;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/6cf;->A04:LX/6cf;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/6cf;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/6cf;->A00:[LX/6cf;

    .line 52
    .line 53
    return-void
    .line 54
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

.method public static valueOf(Ljava/lang/String;)LX/6cf;
    .locals 1

    .line 0
    const-class v0, LX/6cf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6cf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6cf;
    .locals 1

    .line 0
    sget-object v0, LX/6cf;->A00:[LX/6cf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6cf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
