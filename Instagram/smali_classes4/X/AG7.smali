.class public final LX/AG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1lS;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AG7;->A02:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AG7;->A01:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/AG7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AG7;->A02:Landroidx/appcompat/app/AppCompatActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f091859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/1bx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LX/285;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/AG7;->A00:LX/1lS;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v2, LX/1bx;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, LX/1lS;->A0N(LX/1bx;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, v2, LX/1fg;

    .line 40
    .line 41
    iget-object v1, p0, LX/AG7;->A00:LX/1lS;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "actionBarService"

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method
