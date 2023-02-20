.class public final LX/F7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/0fz;


# direct methods
.method public constructor <init>(LX/0fz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7c;->A00:LX/0fz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F7c;->A00:LX/0fz;

    .line 1
    .line 2
    new-instance v0, LX/F7m;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/F7m;-><init>(LX/F7c;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
