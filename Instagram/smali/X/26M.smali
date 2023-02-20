.class public final LX/26M;
.super LX/15n;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startVersion",
            "endVersion"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, LX/15n;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26M;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/1f1;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/15n;->A00:I

    .line 1
    .line 2
    const-string/jumbo v5, "reschedule_needed"

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v5, v3, v4

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 23
    .line 24
    check-cast p1, LX/1f0;

    .line 25
    .line 26
    iget-object v1, p1, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const v0, 0x70b3e8fa

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x6b856b49

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/26M;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "androidx.work.util.preferences"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
