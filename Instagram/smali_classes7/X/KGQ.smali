.class public final LX/KGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3AL;


# direct methods
.method public constructor <init>(LX/0vo;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/KGQ;->A00:I

    .line 4
    .line 5
    const-string v0, "ig_video_cache_store"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KGQ;->A01:LX/3AL;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Ljava/lang/String;)LX/K6L;
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v1, v3, v2}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {v1, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v4}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, LX/K6L;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, LX/K6L;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
