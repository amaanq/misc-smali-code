.class public final LX/8ng;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/8ng;->A00:LX/0hc;

    .line 1
    .line 2
    const v3, 0x3fff63a4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v4, LX/Az9;->A03:LX/Az9;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ng;->A00:LX/0hc;

    .line 3
    .line 4
    const-string v1, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, v2}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, LX/5Tn;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/673;

    .line 40
    .line 41
    iget-object v1, v0, LX/673;->A01:LX/672;

    .line 42
    .line 43
    iget-object v0, v1, LX/672;->A00:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, LX/Az9;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, LX/672;->A01:LX/671;

    .line 48
    .line 49
    iget-object v0, v1, LX/671;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, LX/Az9;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, LX/671;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    sput-object v0, LX/Az9;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    sput-object v3, LX/Az9;->A02:Ljava/lang/String;

    .line 59
    .line 60
    sput-object v3, LX/Az9;->A00:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
