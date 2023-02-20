.class public final LX/0wb;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0wb;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const v0, -0x3bb8e025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/0wb;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f12027c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3W1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3W1;-><init>(LX/0wb;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3CI;->A00:LX/0Rf;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    and-int/lit8 v2, v0, 0x30

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "KEY_CONFIG_UI_MODE"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, -0x129c64b1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
