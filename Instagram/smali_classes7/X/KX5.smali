.class public final LX/KX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/25L;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/25L;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/KX5;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/KX5;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/KX5;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/KX5;->A00:LX/25L;

    iput-object p4, p0, LX/KX5;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p5, p0, LX/KX5;->A04:Lcom/instagram/user/model/User;

    iput-boolean p7, p0, LX/KX5;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4e2202e1    # 6.7952442E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/KX5;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/2A1;->A00(LX/0hc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/29p;->A00(LX/0hc;)LX/29r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, LX/KX5;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v4}, LX/29r;->DCD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/KX5;->A01:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/KX5;->A00:LX/25L;

    .line 29
    .line 30
    iget-object v0, p0, LX/KX5;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, LX/25L;->C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const v0, 0x35806c09

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, LX/KX5;->A00:LX/25L;

    .line 43
    .line 44
    iget-object v2, p0, LX/KX5;->A04:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    iget-boolean v1, p0, LX/KX5;->A06:Z

    .line 47
    .line 48
    const/16 v0, 0x341

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v2, v0, v4, v1}, LX/25L;->Cpl(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, LX/KX5;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v0, LX/1jF;->A08:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
