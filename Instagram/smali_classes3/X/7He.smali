.class public final LX/7He;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3qj;

.field public final synthetic A02:LX/5vi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3qj;LX/5vi;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7He;->A02:LX/5vi;

    .line 1
    .line 2
    iput-object p2, p0, LX/7He;->A01:LX/3qj;

    .line 3
    .line 4
    iput-object p1, p0, LX/7He;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7He;->A02:LX/5vi;

    .line 1
    .line 2
    iget-object v1, v4, LX/5vi;->A03:LX/4ns;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, LX/5vi;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, LX/7He;->A01:LX/3qj;

    .line 31
    .line 32
    iget-object v2, p0, LX/7He;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v4, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A18()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/3qj;->A0O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, LX/5vi;->A04:LX/52o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/52o;->BGp()LX/4mU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/4mU;->A03(Lcom/instagram/model/reels/Reel;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v1, 0x7f112670

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/5vi;->A04:LX/52o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/52o;->BwF()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const v1, 0x7f11266e

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
