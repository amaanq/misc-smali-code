.class public final LX/NSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4lp;


# direct methods
.method public constructor <init>(LX/4lp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSQ;->A00:LX/4lp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NSQ;->A00:LX/4lp;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, v0, v1}, LX/4lp;->A00(LX/4lp;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
