.class public final LX/1MG;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1MB;


# direct methods
.method public constructor <init>(LX/1MB;)V
    .locals 1

    .line 0
    const v0, 0x7a120895

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1MG;->A00:LX/1MB;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1MG;->A00:LX/1MB;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MB;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
