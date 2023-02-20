.class public final LX/38J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1L3;

.field public static final A01:LX/1L3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, -0x14

    .line 1
    .line 2
    new-instance v0, LX/0ft;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0ft;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1Kn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/1Kn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1L3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1L3;-><init>(LX/2sn;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/38J;->A00:LX/1L3;

    .line 18
    .line 19
    sget-object v1, LX/3GV;->A00:LX/2sn;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/1L3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1L3;-><init>(LX/2sn;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/38J;->A01:LX/1L3;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "scheduler == null"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
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

.method public static A00(Landroid/os/Looper;)LX/1L3;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3GV;->A00(Landroid/os/Looper;)LX/2sn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/1L3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1L3;-><init>(LX/2sn;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
