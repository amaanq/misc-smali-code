.class public final synthetic LX/Dr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dhd;

.field public final synthetic A01:LX/DEc;


# direct methods
.method public synthetic constructor <init>(LX/Dhd;LX/DEc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dr0;->A00:LX/Dhd;

    iput-object p2, p0, LX/Dr0;->A01:LX/DEc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dr0;->A00:LX/Dhd;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dr0;->A01:LX/DEc;

    .line 3
    .line 4
    iget-object v2, v0, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v2, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    xor-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v6, v3, LX/DEc;->A00:LX/62z;

    .line 22
    .line 23
    iget-object v0, v3, LX/DEc;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v6, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/AJL;->A02(LX/08I;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const-string v3, "on"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "highlights/%s/pin_highlight_toggle/"

    .line 45
    .line 46
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "action"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/27A;

    .line 63
    .line 64
    const-class v0, LX/17o;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v4, v6, v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;-><init>(LX/08I;LX/62z;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v3, "off"

    .line 85
    .line 86
    goto :goto_0
.end method
