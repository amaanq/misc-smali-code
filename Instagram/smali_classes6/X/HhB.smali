.class public final LX/HhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeZ;


# direct methods
.method public constructor <init>(LX/FeZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HhB;->A00:LX/FeZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/HhB;->A00:LX/FeZ;

    .line 1
    .line 2
    iget-object v0, v5, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v4, "imported_video_trimmed_education"

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    iget-object v1, v5, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f080ca9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v5, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v2, v5, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 48
    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, v5, LX/FeZ;->A05:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-boolean v0, v5, LX/FeZ;->A0J:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v5, LX/FeZ;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 63
    .line 64
    const v0, 0x7f091ac3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v0, LX/HlY;

    .line 76
    .line 77
    invoke-direct {v0, v2, v5}, LX/HlY;-><init>(Landroid/view/View;LX/FeZ;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method
