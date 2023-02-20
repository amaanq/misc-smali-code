.class public final enum LX/92M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/HashMap;

.field public static final synthetic A04:[LX/92M;

.field public static final enum A05:LX/92M;

.field public static final enum A06:LX/92M;

.field public static final enum A07:LX/92M;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const v5, 0x7f113284    # 1.9300035E38f

    .line 1
    .line 2
    .line 3
    const-string v3, "POSTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v4, "posts_archive"

    .line 7
    .line 8
    const-string v6, "archive_feed"

    .line 9
    .line 10
    new-instance v1, LX/92M;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/92M;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/92M;->A06:LX/92M;

    .line 16
    .line 17
    const v6, 0x7f11409c

    .line 18
    .line 19
    .line 20
    const-string v4, "STORY"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v5, "stories_archive"

    .line 24
    .line 25
    const-string v7, "archive_stories"

    .line 26
    .line 27
    new-instance v2, LX/92M;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/92M;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/92M;->A07:LX/92M;

    .line 33
    .line 34
    const v10, 0x7f112666

    .line 35
    .line 36
    .line 37
    const-string v8, "LIVE"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const-string v9, "live_archive"

    .line 41
    .line 42
    const-string v11, "archive_live"

    .line 43
    .line 44
    new-instance v6, LX/92M;

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, LX/92M;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, LX/92M;->A05:LX/92M;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [LX/92M;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v1, v0, v5

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    aput-object v6, v0, v7

    .line 60
    .line 61
    sput-object v0, LX/92M;->A04:[LX/92M;

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/92M;->A03:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {}, LX/92M;->values()[LX/92M;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v3, v4

    .line 74
    :goto_0
    if-ge v5, v3, :cond_0

    .line 75
    .line 76
    aget-object v2, v4, v5

    .line 77
    .line 78
    sget-object v1, LX/92M;->A03:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v0, v2, LX/92M;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/92M;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/92M;->A00:I

    .line 6
    .line 7
    iput-object p5, p0, LX/92M;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/92M;
    .locals 1

    .line 0
    const-class v0, LX/92M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92M;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92M;
    .locals 1

    .line 0
    sget-object v0, LX/92M;->A04:[LX/92M;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92M;

    .line 7
    .line 8
    return-object v0
.end method
