.class public final enum LX/G5j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/G5j;

.field public static final enum A03:LX/G5j;

.field public static final enum A04:LX/G5j;

.field public static final enum A05:LX/G5j;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "LIVE"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const-string v11, "live_viewer"

    .line 4
    .line 5
    new-instance v10, LX/G5j;

    .line 6
    .line 7
    invoke-direct {v10, v0, v12, v11}, LX/G5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/G5j;->A03:LX/G5j;

    .line 11
    .line 12
    const-string v0, "STORY"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v8, "story"

    .line 16
    .line 17
    new-instance v7, LX/G5j;

    .line 18
    .line 19
    invoke-direct {v7, v0, v9, v8}, LX/G5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/G5j;->A04:LX/G5j;

    .line 23
    .line 24
    const-string v0, "STORY_AND_LIVE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v5, "story_and_live"

    .line 28
    .line 29
    new-instance v4, LX/G5j;

    .line 30
    .line 31
    invoke-direct {v4, v0, v6, v5}, LX/G5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "UNKNOWN"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    new-instance v1, LX/G5j;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v0}, LX/G5j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/G5j;->A05:LX/G5j;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/G5j;

    .line 48
    .line 49
    aput-object v10, v0, v12

    .line 50
    .line 51
    aput-object v7, v0, v9

    .line 52
    .line 53
    aput-object v4, v0, v6

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, LX/G5j;->A02:[LX/G5j;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/G5j;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G5j;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5j;
    .locals 1

    .line 0
    const-class v0, LX/G5j;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G5j;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G5j;
    .locals 1

    .line 0
    sget-object v0, LX/G5j;->A02:[LX/G5j;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G5j;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "QuestionSource: "

    .line 1
    .line 2
    iget-object v0, p0, LX/G5j;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
