.class public final LX/B3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20w;


# instance fields
.field public final synthetic A00:LX/B41;


# direct methods
.method public constructor <init>(LX/B41;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3w;->A00:LX/B41;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BbA(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x43b

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    iget-object v2, p0, LX/B3w;->A00:LX/B41;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/7oJ;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/7oJ;-><init>(Landroid/net/Uri;LX/B41;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Void;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final DMV(Ljava/io/File;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B3w;->A00:LX/B41;

    .line 1
    .line 2
    iget-object v0, v3, LX/B41;->A02:LX/4Zv;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/B41;->A02:LX/4Zv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v3, LX/B41;->A04:Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, v3, LX/B41;->A02:LX/4Zv;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v2, v0}, LX/7Ke;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B3w;->A00:LX/B41;

    .line 1
    .line 2
    iget-object v0, v2, LX/B41;->A02:LX/4Zv;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LX/2lk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/B41;->A02:LX/4Zv;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
