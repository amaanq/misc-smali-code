.class public final synthetic LX/BES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qR;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BES;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final CQo(LX/2Hk;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/BES;->A00:LX/5Xf;

    .line 1
    .line 2
    check-cast p1, LX/IIH;

    .line 3
    .line 4
    iget-object v5, v6, LX/5Xf;->A0n:LX/5f7;

    .line 5
    .line 6
    iget-object v7, v6, LX/5Xf;->A1P:LX/39p;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/IIH;->A09:LX/IHz;

    .line 13
    .line 14
    iget-object v1, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x3d0

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, LX/1sv;

    .line 30
    .line 31
    invoke-direct {v2, v6}, LX/1sv;-><init>(LX/0je;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/1sv;->Bxl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v1, LX/2NY;

    .line 47
    .line 48
    invoke-direct {v1, v3}, LX/2NY;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/5Xf;->A1Q:LX/1qw;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, v1}, LX/1sv;->A00(LX/1qy;LX/IIH;LX/2NY;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v5, LX/5f7;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iput-object v3, v5, LX/5f7;->A00:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, v5, LX/5f7;->A09:LX/5f3;

    .line 67
    .line 68
    invoke-interface {v0}, LX/5f3;->reset()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/5f7;->A00(LX/5f7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/5f7;->A01(LX/5f7;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v4, LX/1st;

    .line 81
    .line 82
    invoke-direct {v4, v6, v0}, LX/1st;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v1}, LX/1st;->Bxl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v2, LX/2Na;

    .line 98
    .line 99
    invoke-direct {v2, v3}, LX/2Na;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/5Xf;->A1Q:LX/1qw;

    .line 103
    .line 104
    iget-object v0, v7, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    invoke-virtual {v4, v1, p1, v2, v0}, LX/1st;->A00(LX/1qy;LX/IIH;LX/2Na;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method
