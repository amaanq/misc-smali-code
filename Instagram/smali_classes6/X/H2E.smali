.class public final LX/H2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ggd;

.field public final synthetic A01:LX/Fy3;


# direct methods
.method public constructor <init>(LX/Ggd;LX/Fy3;)V
    .locals 0

    iput-object p2, p0, LX/H2E;->A01:LX/Fy3;

    iput-object p1, p0, LX/H2E;->A00:LX/Ggd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6cc0afe7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    iget-object v4, p0, LX/H2E;->A01:LX/Fy3;

    .line 12
    .line 13
    iget-object v1, v4, LX/Fy3;->A0C:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/KeyguardManager;

    .line 20
    .line 21
    if-lt v5, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-lt v5, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/KeyguardManager;

    .line 39
    .line 40
    iget-object v0, v4, LX/Fy3;->A02:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    iget-object v2, v4, LX/Fy3;->A04:LX/GdV;

    .line 46
    .line 47
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v0, LX/BIA;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/BIA;-><init>(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/H2E;->A00:LX/Ggd;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Ggd;->A00()V

    .line 60
    .line 61
    .line 62
    const v0, -0x5bc8a89c

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v2, v4, LX/Fy3;->A02:Landroid/app/Activity;

    .line 70
    .line 71
    const v1, 0x7f110764

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0
    .line 84
.end method
