.class public final LX/7Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7AF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7AF;)V
    .locals 0

    iput-object p1, p0, LX/7Z9;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7Z9;->A01:LX/7AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-boolean v0, LX/7AF;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "has_used_music_sticker_style_selector"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v0, "music_sticker_style_selector_tooltip_impressions"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f112cef

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/2Mh;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LX/2Mh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/7Z9;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/7Z9;->A01:LX/7AF;

    .line 49
    .line 50
    iget-object v0, v0, LX/7AF;->A00:Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v1, LX/3A2;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0, v4}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/7BL;

    .line 61
    .line 62
    invoke-direct {v0}, LX/7BL;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method
