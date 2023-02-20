.class public final LX/N6A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Mtn;

.field public static A01:LX/N5r;

.field public static A02:LX/Mtn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "android.os.DVFSHelper"

    .line 1
    .line 2
    new-instance v4, LX/N5r;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/N5r;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/N6A;->A01:LX/N5r;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v3, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v3, v1

    .line 16
    .line 17
    const-string v0, "onScrollEvent"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v3}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/N6A;->A02:LX/Mtn;

    .line 24
    .line 25
    sget-object v4, LX/N6A;->A01:LX/N5r;

    .line 26
    .line 27
    new-array v3, v5, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string v2, "onSmoothScrollEvent"

    .line 32
    .line 33
    iget-object v1, v4, LX/N5r;->A04:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v4, LX/N5r;->A04:Ljava/util/List;

    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/Mtn;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v3, v5}, LX/Mtn;-><init>(LX/N5r;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/N6A;->A00:LX/Mtn;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public static final A00(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/N6A;->A01:LX/N5r;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/N5r;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/DVFSHelper;->onScrollEvent(Z)V

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v1, LX/N6A;->A02:LX/Mtn;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, p0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/Mtn;->A00:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/N6A;->A01:LX/N5r;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/N5r;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/DVFSHelper;->onSmoothScrollEvent(Z)V

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v1, LX/N6A;->A00:LX/Mtn;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, p0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/Mtn;->A00:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 29
    .line 30
    .line 31
.end method
