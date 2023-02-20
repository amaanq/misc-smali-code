.class public final LX/HJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public final synthetic A00:LX/Fe8;


# direct methods
.method public constructor <init>(LX/Fe8;)V
    .locals 0

    iput-object p1, p0, LX/HJl;->A00:LX/Fe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CpE()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HJl;->A00:LX/Fe8;

    .line 1
    .line 2
    iget-object v0, v1, LX/Fe8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Fe8;->A0O:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/FEV;->A00:LX/GoN;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/FEV;->A00:LX/GoN;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method
