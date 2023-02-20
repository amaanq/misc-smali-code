.class public final enum LX/CkF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CkF;

.field public static final enum A03:LX/CkF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "POSTS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "all_posts"

    .line 4
    .line 5
    new-instance v4, LX/CkF;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/CkF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/CkF;->A03:LX/CkF;

    .line 11
    .line 12
    const-string v3, "CLIPS"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "all_clips"

    .line 16
    .line 17
    new-instance v1, LX/CkF;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/CkF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [LX/CkF;

    .line 24
    .line 25
    aput-object v4, v0, v5

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, LX/CkF;->A02:[LX/CkF;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/CkF;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/CkF;->values()[LX/CkF;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v3, v4

    .line 42
    :goto_0
    if-ge v5, v3, :cond_0

    .line 43
    .line 44
    aget-object v2, v4, v5

    .line 45
    .line 46
    sget-object v1, LX/CkF;->A01:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v2, LX/CkF;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CkF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkF;
    .locals 1

    .line 0
    const-class v0, LX/CkF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/CkF;
    .locals 1

    .line 0
    sget-object v0, LX/CkF;->A02:[LX/CkF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkF;

    .line 7
    .line 8
    return-object v0
.end method
