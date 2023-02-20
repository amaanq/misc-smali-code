.class public final LX/BX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/80I;

.field public final synthetic A02:LX/FFJ;


# direct methods
.method public constructor <init>(LX/80I;LX/FFJ;I)V
    .locals 0

    iput-object p2, p0, LX/BX2;->A02:LX/FFJ;

    iput-object p1, p0, LX/BX2;->A01:LX/80I;

    iput p3, p0, LX/BX2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/BX2;->A02:LX/FFJ;

    .line 1
    .line 2
    iget-object v6, p0, LX/BX2;->A01:LX/80I;

    .line 3
    .line 4
    iget v2, p0, LX/BX2;->A00:I

    .line 5
    .line 6
    invoke-virtual {v5, v2}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 11
    .line 12
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A00:I

    .line 13
    .line 14
    iget-object v0, v6, LX/31x;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1141de

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v2, 0x32

    .line 51
    .line 52
    const/16 v1, -0x1e

    .line 53
    .line 54
    iget-object v0, v6, LX/31x;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2, v1, v4}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/7bt;->A1R(LX/3A2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/FFJ;->A05:LX/1A6;

    .line 71
    .line 72
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "audio_browser_swipe_to_save_tooltip"

    .line 77
    .line 78
    invoke-static {v1, v0, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
