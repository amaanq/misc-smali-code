.class public final LX/71o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Pl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Pl;)V
    .locals 0

    iput-object p2, p0, LX/71o;->A01:LX/6Pl;

    iput-object p1, p0, LX/71o;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/71o;->A01:LX/6Pl;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/6Pl;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {}, LX/9Hm;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "has_used_text_animation_button"

    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v0, "text_animation_button_tooltip_impressions"

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/71o;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v1, 0x7f11429b

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/2Mh;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/2Mh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/3A2;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v0}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/6Pl;->A08:LX/390;

    .line 73
    .line 74
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1388

    .line 87
    .line 88
    iput v0, v1, LX/3A2;->A00:I

    .line 89
    .line 90
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;

    .line 91
    .line 92
    invoke-direct {v0, v5, v4}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
