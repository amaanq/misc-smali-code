.class public final LX/CRh;
.super LX/1ln;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1bn;

.field public A02:Z

.field public final A03:LX/Bom;

.field public final A04:LX/4W3;


# direct methods
.method public constructor <init>(LX/1bn;LX/Bom;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CRh;->A01:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/CRh;->A03:LX/Bom;

    .line 6
    .line 7
    new-instance v0, LX/4W3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4W3;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CRh;->A04:LX/4W3;

    .line 13
    .line 14
    const-wide/16 v0, 0x2ee

    .line 15
    .line 16
    iput-wide v0, p0, LX/CRh;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CRh;->A03:LX/Bom;

    .line 1
    .line 2
    iget-wide v2, p0, LX/CRh;->A00:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/CRh;->A00:J

    .line 7
    .line 8
    iget-object v1, v4, LX/Bom;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CRh;->A01:LX/1bn;

    .line 15
    .line 16
    iget-object v0, p0, LX/CRh;->A04:LX/4W3;

    .line 17
    .line 18
    invoke-virtual {v4, p1, v1, v0}, LX/Bom;->A01(Landroid/view/View;LX/1bn;LX/4W3;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/CRh;->A02:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CRh;->A01:LX/1bn;

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CRh;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRh;->A03:LX/Bom;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bom;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CRh;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/CRh;->A04:LX/4W3;

    .line 5
    .line 6
    iget-object v0, p0, LX/CRh;->A01:LX/1bn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4W3;->A01(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "You must called #onRecyclerViewCreated()!"

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRh;->A04:LX/4W3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4W3;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
