.class public final LX/4jG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/4Mv;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v8, v0, [Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    new-array v0, v7, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v5, "alevent:navigation_event"

    .line 8
    .line 9
    aput-object v5, v0, v6

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v3, "alevent:instagram_open_application"

    .line 13
    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    invoke-static {v0}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "alevent:media_metric_event"

    .line 21
    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v8, v6

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aput-object v0, v8, v4

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v0, v8, v7

    .line 56
    .line 57
    invoke-static {v8}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/4jG;->A02:Ljava/util/Map;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(LX/4Mv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4jG;->A00:LX/4Mv;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4jG;->A01:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
.end method
