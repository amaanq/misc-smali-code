.class public final LX/CbS;
.super LX/4mU;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Gkl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Gkl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/CbS;->A01:LX/Gkl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, LX/4mU;-><init>(Landroid/app/Activity;LX/1r7;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CbS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;
    .locals 1

    .line 0
    invoke-static {}, LX/5R0;->A00()LX/5R0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0C(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 0

    return-void
.end method
