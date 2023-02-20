.class public final LX/B40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20w;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2nG;

.field public final synthetic A02:LX/6Ct;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2nG;LX/6Ct;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B40;->A02:LX/6Ct;

    .line 1
    .line 2
    iput-object p2, p0, LX/B40;->A01:LX/2nG;

    .line 3
    .line 4
    iput-object p1, p0, LX/B40;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic BbA(Landroid/content/Intent;)V
    .locals 0

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

.method public final synthetic DMV(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    const-string v0, "isFromQcc"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/2SM;->A01:LX/2SM;

    .line 7
    .line 8
    const-string v0, "captureType"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/B40;->A02:LX/6Ct;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/9HR;->A00(Landroid/content/Intent;LX/6Ct;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "previousCameraSessionId"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "isAlbumEdit"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/B40;->A01:LX/2nG;

    .line 31
    .line 32
    const-string v0, "cameraEntryPoint"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/B40;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
