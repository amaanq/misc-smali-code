.class public final LX/3cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/3B9;


# direct methods
.method public constructor <init>(LX/3B9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cx;->A00:LX/3B9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 1
    .line 2
    new-instance v0, LX/2r3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/2r3;-><init>(LX/3cx;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
