.class public final LX/BWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2tA;

.field public final synthetic A01:LX/6To;


# direct methods
.method public constructor <init>(LX/2tA;LX/6To;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BWE;->A01:LX/6To;

    .line 1
    .line 2
    iput-object p1, p0, LX/BWE;->A00:LX/2tA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BWE;->A00:LX/2tA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2tA;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/BWE;->A01:LX/6To;

    .line 8
    .line 9
    iget-object v0, v0, LX/6To;->A09:LX/4ei;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4ei;->Cur()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
