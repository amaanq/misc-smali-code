.class public final LX/ENk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5H;


# instance fields
.field public final synthetic A00:LX/61R;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/61R;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENk;->A00:LX/61R;

    .line 1
    .line 2
    iput-object p2, p0, LX/ENk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1O(LX/2iE;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENk;->A00:LX/61R;

    .line 1
    .line 2
    iget-object v0, v0, LX/61R;->A06:LX/5yJ;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/5yJ;->BaV(Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ca1(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2iE;LX/2FX;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ENk;->A00:LX/61R;

    .line 1
    .line 2
    iget-object v0, v1, LX/61R;->A05:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/61R;->A07:LX/2pR;

    .line 11
    .line 12
    iget-object v0, p0, LX/ENk;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p4}, LX/2FX;->AYP()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/4yX;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/2pR;->A05:LX/4mU;

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p4}, LX/2pR;->A04(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
