.class public final LX/7NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4F9;

.field public final synthetic A01:LX/6zS;


# direct methods
.method public constructor <init>(LX/4F9;LX/6zS;)V
    .locals 0

    iput-object p1, p0, LX/7NX;->A00:LX/4F9;

    iput-object p2, p0, LX/7NX;->A01:LX/6zS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x2417f2a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/7NX;->A00:LX/4F9;

    .line 8
    .line 9
    iget-object v8, p0, LX/7NX;->A01:LX/6zS;

    .line 10
    .line 11
    iget-object v6, v5, LX/4F9;->A02:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0hc;

    .line 18
    .line 19
    new-instance v0, LX/6AO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6AO;-><init>(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 29
    .line 30
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 31
    .line 32
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v0, LX/5GU;->A0D:LX/5GU;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v0, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v8, LX/6zS;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 50
    .line 51
    .line 52
    iget-object v1, v8, LX/6zS;->A0R:Ljava/lang/String;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, LX/56j;

    .line 56
    .line 57
    iget-object v2, v7, LX/56j;->A04:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "DirectShareSheetFragment.sticker_name"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "DirectShareSheetFragment.image_url"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    iget v1, v8, LX/6zS;->A01:F

    .line 75
    .line 76
    const-string v0, "DirectShareSheetFragment.image_width"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget v1, v8, LX/6zS;->A00:F

    .line 82
    .line 83
    const-string v0, "DirectShareSheetFragment.image_height"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, LX/6zS;->A02()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "DirectShareSheetFragment.image_width_ratio"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v7, LX/56j;->A03:LX/6AR;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v6, v0}, LX/55K;->DG5(Z)LX/55K;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, LX/55K;->AFP()LX/1bn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 112
    .line 113
    .line 114
    const v0, 0x35691892

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method
