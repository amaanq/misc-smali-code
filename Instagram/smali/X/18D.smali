.class public final LX/18D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LanguagePackDownloader"


# instance fields
.field public final A00:LX/18W;

.field public final A01:LX/19i;

.field public final A02:LX/36u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1}, LX/36u;->A00(Landroid/content/Context;)LX/36u;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iput-object v8, p0, LX/18D;->A02:LX/36u;

    .line 9
    .line 10
    new-instance v2, LX/18F;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/18F;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/18I;

    .line 16
    .line 17
    invoke-direct {v4}, LX/18I;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/18K;

    .line 21
    .line 22
    invoke-direct {v5}, LX/18K;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/18P;

    .line 26
    .line 27
    invoke-direct {v3}, LX/18P;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/18Q;

    .line 31
    .line 32
    invoke-direct {v7}, LX/18Q;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/18U;

    .line 36
    .line 37
    invoke-direct {v6}, LX/18U;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v0, LX/18W;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, LX/18W;-><init>(Landroid/content/Context;LX/18F;LX/18P;LX/18I;LX/18L;LX/18U;LX/18Q;LX/36v;Ljava/util/concurrent/ExecutorService;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/18D;->A00:LX/18W;

    .line 50
    .line 51
    invoke-static {p1}, LX/18e;->A00(Landroid/content/Context;)LX/19i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/18D;->A01:LX/19i;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
