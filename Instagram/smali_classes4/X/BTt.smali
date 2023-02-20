.class public final LX/BTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJY;

.field public final synthetic A01:LX/9rp;


# direct methods
.method public constructor <init>(LX/CJY;LX/9rp;)V
    .locals 0

    iput-object p1, p0, LX/BTt;->A00:LX/CJY;

    iput-object p2, p0, LX/BTt;->A01:LX/9rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BTt;->A00:LX/CJY;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f110cfd

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v3, LX/CJY;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
