.class public final LX/0cV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0cV;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0cY;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/0cb;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v1, "dark_mode_toggle_setting"

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string/jumbo v1, "google_ad_id"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
