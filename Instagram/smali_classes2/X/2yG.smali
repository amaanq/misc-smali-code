.class public final LX/2yG;
.super LX/2yH;
.source ""


# instance fields
.field public final synthetic A00:LX/1nq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2yG;->A00:LX/1nq;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2yH;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yG;->A00:LX/1nq;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1nq;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1nq;->A03:LX/0zL;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0zL;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
