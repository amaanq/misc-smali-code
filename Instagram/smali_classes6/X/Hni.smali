.class public final LX/Hni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/GZh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GZh;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hni;->A02:LX/GZh;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hni;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hni;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Hni;->A02:LX/GZh;

    .line 1
    .line 2
    iget-object v0, v5, LX/GZh;->A00:LX/Juo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Juo;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 7
    .line 8
    const-string v0, "dialog"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v6, v5, LX/GZh;->A03:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f113205

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v2, 0x7f113203

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Hni;->A01:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v6, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/HRj;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, LX/HRj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v2, LX/3A2;

    .line 48
    .line 49
    invoke-direct {v2, v6, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Hni;->A00:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v2, LX/3A2;->A0C:Z

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/GZh;->A01:LX/2Mn;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
