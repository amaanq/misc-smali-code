.class public final LX/4S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:LX/3xp;


# direct methods
.method public constructor <init>(LX/3xp;)V
    .locals 0

    iput-object p1, p0, LX/4S0;->A00:LX/3xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p1, LX/3yc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/3yl;->A00:LX/3yl;

    .line 5
    .line 6
    iget-object v0, p0, LX/4S0;->A00:LX/3xp;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/3yl;->A01(LX/3xp;LX/3yc;)LX/3ym;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3RY;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/45w;

    .line 19
    .line 20
    invoke-direct {v0}, LX/45w;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_0
    .catch LX/45w; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/45v; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    iget-object v0, p0, LX/4S0;->A00:LX/3xp;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/3xp;->CD4(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/JTH;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
