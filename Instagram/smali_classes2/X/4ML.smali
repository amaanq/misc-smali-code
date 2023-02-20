.class public final LX/4ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2KQ;


# direct methods
.method public constructor <init>(LX/2KQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ML;->A00:LX/2KQ;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ML;->A00:LX/2KQ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2KQ;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2KQ;->A01:LX/2Mn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
