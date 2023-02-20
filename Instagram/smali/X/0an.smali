.class public final LX/0an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JB;


# instance fields
.field public final synthetic A00:LX/0ao;


# direct methods
.method public constructor <init>(LX/0ao;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0an;->A00:LX/0ao;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0J5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0an;->A00:LX/0ao;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ao;->A04:LX/0Ps;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0Ps;->A5o(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
