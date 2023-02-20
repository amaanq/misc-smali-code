.class public final LX/5Oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5P3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "active_msys_state"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4iX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4iX;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2sm;->A0B(LX/1L3;Ljava/util/concurrent/Callable;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [LX/5P1;

    .line 21
    .line 22
    new-instance v1, LX/5P0;

    .line 23
    .line 24
    invoke-direct {v1}, LX/5P0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    new-instance v1, LX/5P2;

    .line 31
    .line 32
    invoke-direct {v1}, LX/5P2;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 43
    .line 44
    new-instance v0, LX/5P3;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v2, v1}, LX/5P3;-><init>(LX/2sm;LX/1L3;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/5P3;->A00()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/5Oz;->A00:LX/5P3;

    .line 53
    .line 54
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
