.class public final LX/7OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:LX/N2j;

.field public final synthetic A02:LX/5yA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/N2j;LX/5yA;)V
    .locals 0

    iput-object p2, p0, LX/7OS;->A01:LX/N2j;

    iput-object p3, p0, LX/7OS;->A02:LX/5yA;

    iput-object p1, p0, LX/7OS;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 0
    invoke-static {}, LX/3wg;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7OS;->A01:LX/N2j;

    .line 8
    .line 9
    iget-object v5, v0, LX/N2j;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, LX/3H8;->A04(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    new-instance v0, LX/3H8;

    .line 19
    .line 20
    invoke-direct {v0, v5, v4}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3wg;->A01(LX/3H8;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/7OS;->A02:LX/5yA;

    .line 30
    .line 31
    iget-object v8, v2, LX/5yA;->A0H:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v6, v2, LX/5yA;->A0B:LX/0je;

    .line 34
    .line 35
    iget-object v7, p0, LX/7OS;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 36
    .line 37
    iget-object v0, v2, LX/5yA;->A08:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070020

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    new-instance v9, LX/3H8;

    .line 51
    .line 52
    invoke-direct {v9, v5, v4}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v10, LX/7Xx;

    .line 56
    .line 57
    invoke-direct {v10, v2}, LX/7Xx;-><init>(LX/5yA;)V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    new-instance v5, LX/KXe;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, LX/KXe;-><init>(LX/0je;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/5yA;->A0E:LX/61M;

    .line 67
    .line 68
    iget-object v0, v0, LX/61M;->A04:LX/1A6;

    .line 69
    .line 70
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX"

    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v12}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return v12

    .line 90
    :cond_1
    return v3
    .line 91
    .line 92
    .line 93
.end method
