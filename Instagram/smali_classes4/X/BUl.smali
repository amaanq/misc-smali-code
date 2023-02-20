.class public final synthetic LX/BUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/KRs;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/KRs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BUl;->A01:LX/KRs;

    iput-object p1, p0, LX/BUl;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BUl;->A01:LX/KRs;

    .line 1
    .line 2
    iget-object v2, p0, LX/BUl;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v3, LX/KRs;->A0Y:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1115a0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
