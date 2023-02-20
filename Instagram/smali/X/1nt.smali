.class public final LX/1nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1nt;->A01:LX/0hc;

    .line 4
    .line 5
    iput-object p1, p0, LX/1nt;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "ig_android_screenshot_path_parse_fail"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "screenshot_detector"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v0, "path"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "phone_model"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1nt;->A01:LX/0hc;

    .line 25
    .line 26
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1nt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string/jumbo v1, "ig_android_story_screenshot_directory"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "screenshot_detector"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "screenshot_directory_exists"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "phone_model"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "has_read_external_storage_permission"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1nt;->A01:LX/0hc;

    .line 45
    .line 46
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
