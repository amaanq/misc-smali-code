.class public final LX/DPs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/08I;

.field public final A09:LX/0je;

.field public final A0A:LX/1KX;

.field public final A0B:LX/2Gy;

.field public final A0C:LX/5zt;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/2Gy;LX/5zt;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DPs;->A0A:LX/1KX;

    .line 11
    .line 12
    iput-object p3, p0, LX/DPs;->A0B:LX/2Gy;

    .line 13
    .line 14
    iput-object p5, p0, LX/DPs;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 17
    .line 18
    iput-object v0, p0, LX/DPs;->A08:LX/08I;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DPs;->A0E:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DPs;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object p1, p0, LX/DPs;->A06:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iput-object p4, p0, LX/DPs;->A0C:LX/5zt;

    .line 35
    .line 36
    iput-object p2, p0, LX/DPs;->A09:LX/0je;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DPs;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    invoke-virtual {p3}, LX/2Gy;->A0b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/DPs;->A05:Z

    .line 52
    .line 53
    invoke-virtual {p3}, LX/2Gy;->A0V()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DPs;->A04:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p3, LX/2Gy;->A0K:LX/1MO;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MY;->A0w:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/DPs;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 72
    .line 73
    iget-object v0, v0, LX/1MY;->A0v:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, LX/DPs;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
