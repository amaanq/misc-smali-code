.class public final LX/5eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4qo;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4qo;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5eL;->A00:LX/4qo;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5eL;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5eL;->A00:LX/4qo;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/5eL;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/51q;->A03(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
