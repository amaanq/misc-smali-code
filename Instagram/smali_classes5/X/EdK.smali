.class public final LX/EdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CJ8;


# direct methods
.method public constructor <init>(LX/CJ8;I)V
    .locals 0

    iput-object p1, p0, LX/EdK;->A01:LX/CJ8;

    iput p2, p0, LX/EdK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EdK;->A01:LX/CJ8;

    .line 1
    .line 2
    iget-object v2, v3, LX/CJ8;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4gr;

    .line 9
    .line 10
    iget v0, p0, LX/EdK;->A00:I

    .line 11
    .line 12
    iput v0, v1, LX/4gr;->A00:I

    .line 13
    .line 14
    iget-object v0, v3, LX/CJ8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4gr;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3Fc;->A1M(LX/4gr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method
