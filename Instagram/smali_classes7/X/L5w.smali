.class public final LX/L5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;


# direct methods
.method public constructor <init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 0

    iput-object p1, p0, LX/L5w;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/L5w;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 1
    .line 2
    new-instance v4, LX/K2j;

    .line 3
    .line 4
    invoke-direct {v4}, LX/K2j;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    invoke-virtual {v5, v3, v1, v0}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/K2j;->A0D:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const v0, 0x7f1119fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/K2j;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f1119fa

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/K2j;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x7f11199e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/K2j;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 61
    new-instance v1, LX/K8B;

    .line 62
    .line 63
    invoke-direct {v1, v4}, LX/K8B;-><init>(LX/K2j;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3, v1}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
