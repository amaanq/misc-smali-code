.class public final synthetic LX/BWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BWd;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p3, p0, LX/BWd;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/BWd;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BWd;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/BWd;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/BWd;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

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
    invoke-static {v2, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/7bt;->A1R(LX/3A2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
