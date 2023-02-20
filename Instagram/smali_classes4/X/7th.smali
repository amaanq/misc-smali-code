.class public final LX/7th;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Zq;


# direct methods
.method public constructor <init>(LX/5Zq;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7th;->A01:LX/5Zq;

    .line 1
    .line 2
    iput p2, p0, LX/7th;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const v0, 0x68eda87c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/7th;->A01:LX/5Zq;

    .line 14
    .line 15
    iget v0, p0, LX/7th;->A00:I

    .line 16
    .line 17
    new-instance v2, LX/BWe;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v0}, LX/BWe;-><init>(LX/7th;LX/5Zq;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x12555303

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
