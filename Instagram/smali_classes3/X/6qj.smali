.class public final synthetic LX/6qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jD;


# direct methods
.method public synthetic constructor <init>(LX/6jD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qj;->A00:LX/6jD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qj;->A00:LX/6jD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6jD;->A00:LX/6dk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6dk;->onFirstFrameRendered()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
