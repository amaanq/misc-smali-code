.class public final LX/7BL;
.super LX/24J;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/7AF;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "music_sticker_style_selector_tooltip_impressions"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
