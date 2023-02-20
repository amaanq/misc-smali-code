.class public final LX/Mfn;
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
    const-string v0, "com.samsung.android.os.SemPerfManager"

    .line 1
    .line 2
    new-instance v4, LX/N5r;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/N5r;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/Mfn;->A01:LX/N5r;

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
    sput-object v0, LX/Mfn;->A02:LX/Mtn;

    .line 24
    .line 25
    sget-object v4, LX/Mfn;->A01:LX/N5r;

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
    sput-object v0, LX/Mfn;->A00:LX/Mtn;

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
