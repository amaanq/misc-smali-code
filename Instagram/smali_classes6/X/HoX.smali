.class public final LX/HoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/FGI;

.field public final synthetic A02:LX/Fe8;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/FGI;LX/Fe8;Z)V
    .locals 0

    iput-object p1, p0, LX/HoX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/HoX;->A02:LX/Fe8;

    iput-boolean p4, p0, LX/HoX;->A03:Z

    iput-object p2, p0, LX/HoX;->A01:LX/FGI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HoX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/HoX;->A02:LX/Fe8;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fe8;->A03:LX/2zU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "recyclerAdapter"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v0, p0, LX/HoX;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v2, LX/Fu5;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, LX/FIb;

    .line 34
    .line 35
    const/16 v1, 0x58

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/FIb;->A01(LX/FIb;LX/0Tb;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/HoX;->A01:LX/FGI;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
