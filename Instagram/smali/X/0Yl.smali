.class public final LX/0Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/0bm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Yl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yl;->A00:LX/0bm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    sget-object v5, LX/0bn;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Yl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/0Yl;->A00:LX/0bm;

    .line 5
    .line 6
    iget-object v2, v3, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    iget-object v0, v3, LX/0bm;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "Got incorrect type from prefs for: "

    .line 41
    .line 42
    iget-object v0, p0, LX/0Yl;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "EarlyExperimentsHelper_wrongTypeInPrefs"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0Yl;->A00:LX/0bm;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method
