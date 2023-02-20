.class public final LX/LoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LoE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LoE;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LoA;->A00:LX/LoE;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/LoA;->A01:Z

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
    iget-object v0, p0, LX/LoA;->A00:LX/LoE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LoE;->A03:LX/LoG;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/LoA;->A01:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/LoG;->A00:LX/6i1;

    .line 7
    .line 8
    iget-object v1, v0, LX/6i1;->A01:LX/NqS;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-interface {v1, v0}, LX/NqS;->updateOutputRouteState(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
