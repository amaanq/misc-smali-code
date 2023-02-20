.class public final LX/Kfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPm;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x2020

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/Kfm;->A00:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B3z()LX/JhH;
    .locals 6

    .line 0
    new-instance v5, LX/Il8;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Il8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v4, v0, [J

    .line 7
    .line 8
    const-string v0, "/proc/self/oom_score"

    .line 9
    .line 10
    sget-object v3, LX/Kfm;->A00:[I

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, LX/0LJ;->A01(Ljava/lang/String;[I[J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-wide v0, v4, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/Il8;->A00:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_0
    const-string v0, "/proc/self/oom_score_adj"

    .line 28
    .line 29
    invoke-static {v0, v3, v4}, LX/0LJ;->A01(Ljava/lang/String;[I[J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    aget-wide v0, v4, v2

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/Il8;->A01:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_1
    return-object v5
    .line 44
    .line 45
    .line 46
.end method
