.class public final synthetic LX/BUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUO;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p2, p0, LX/BUO;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BUO;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUO;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageReactButton:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 33
    .line 34
    invoke-static {v1}, LX/7bt;->A1R(LX/3A2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
