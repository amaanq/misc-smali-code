.class public final LX/2so;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sn;

.field public static final A01:LX/2sn;

.field public static final A02:LX/2sn;

.field public static final A03:LX/2sn;

.field public static final A04:LX/2sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2nw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2nw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1Ko;->A01(Ljava/util/concurrent/Callable;)LX/2sn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2so;->A03:LX/2sn;

    .line 10
    .line 11
    new-instance v0, LX/2nx;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2nx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1Ko;->A01(Ljava/util/concurrent/Callable;)LX/2sn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2so;->A02:LX/2sn;

    .line 21
    .line 22
    new-instance v0, LX/2ny;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2ny;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1Ko;->A01(Ljava/util/concurrent/Callable;)LX/2sn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2so;->A00:LX/2sn;

    .line 32
    .line 33
    sget-object v0, LX/1L0;->A00:LX/1L0;

    .line 34
    .line 35
    sput-object v0, LX/2so;->A04:LX/2sn;

    .line 36
    .line 37
    new-instance v0, LX/2nz;

    .line 38
    .line 39
    invoke-direct {v0}, LX/2nz;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/1Ko;->A01(Ljava/util/concurrent/Callable;)LX/2sn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/2so;->A01:LX/2sn;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "No instances!"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
