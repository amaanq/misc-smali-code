.class public final LX/74U;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74U;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    const v0, -0x349a8144    # -1.5040188E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/74U;->A00:LX/5Xf;

    .line 13
    .line 14
    iget-object v1, v2, LX/5Xf;->A0o:LX/5qN;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/5qN;->A00(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5Xf;->A2l:LX/5YW;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5YW;->BmG()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/5Xf;->A05:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x4d209a5a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, -0x26775fe1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/74U;->A00:LX/5Xf;

    .line 13
    .line 14
    iget-object v0, v1, LX/5Xf;->A0d:LX/5eH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/5bA;->DJP()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/5Xf;->A0d:LX/5eH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/5bA;->BpW()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/74U;->A00:LX/5Xf;

    .line 36
    .line 37
    invoke-static {v2}, LX/5Xf;->A0L(LX/5Xf;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/5Xf;->A0o:LX/5qN;

    .line 41
    .line 42
    if-ltz p3, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    iput-object v0, v1, LX/5qN;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2}, LX/5Xf;->A0H(LX/5Xf;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x1e50d685

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
