.class public final LX/L6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JUm;


# direct methods
.method public constructor <init>(LX/JUm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6N;->A00:LX/JUm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/L6N;->A00:LX/JUm;

    .line 1
    .line 2
    iget-object v0, v4, LX/JUm;->A01:LX/Ktm;

    .line 3
    .line 4
    iget-object v5, v0, LX/Ktm;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f112407

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/2Mh;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/3A2;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070155

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v3, v5, v2, v0, v1}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v3, LX/3A2;->A0A:Z

    .line 60
    .line 61
    invoke-virtual {v3}, LX/3A2;->A00()LX/2Mn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v4, LX/JUm;->A04:Z

    .line 69
    .line 70
    iget-object v0, v4, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 77
    .line 78
    invoke-static {v0}, LX/KP4;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/9Zn;

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/KP4;->A00:LX/29J;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    monitor-exit v0

    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
