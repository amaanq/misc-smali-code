.class public final LX/HiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HYI;


# direct methods
.method public constructor <init>(LX/HYI;)V
    .locals 0

    iput-object p1, p0, LX/HiP;->A00:LX/HYI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HiP;->A00:LX/HYI;

    .line 1
    .line 2
    iget-object v7, v8, LX/HYI;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/3He;->A02:LX/3He;

    .line 8
    .line 9
    iget-object v5, v8, LX/HYI;->A01:LX/Ggc;

    .line 10
    .line 11
    const v0, 0x7f110d43

    .line 12
    .line 13
    .line 14
    iget-object v4, v8, LX/HYI;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/2Mh;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v2, LX/3A2;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v1}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, LX/3A2;->A01(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v2, LX/3A2;->A0C:Z

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, LX/3A2;->A03(LX/3He;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v8, LX/HYI;->A00:LX/2Mn;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
