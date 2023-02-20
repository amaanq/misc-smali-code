.class public abstract LX/8WV;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadBaseFragment"


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object p2, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, p3}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f112f1f

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const v0, 0x7f111ecb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WV;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/8uv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8uv;

    .line 6
    .line 7
    iget-object v0, v1, LX/8uv;->A02:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v0, p0, LX/8uu;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, LX/08I;->A0F:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    return v2
    .line 50
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x56655c94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8WV;->A00:LX/0hc;

    .line 17
    .line 18
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x42713c1d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
