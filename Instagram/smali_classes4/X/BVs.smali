.class public final LX/BVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Lh;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/4Lh;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVs;->A00:LX/4Lh;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVs;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_USERNAME"

    .line 5
    .line 6
    iget-object v5, p0, LX/BVs;->A00:LX/4Lh;

    .line 7
    .line 8
    iget-object v0, v5, LX/4Lh;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_HEADER_TITLE"

    .line 14
    .line 15
    iget-object v0, v5, LX/4Lh;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_BACKGROUND_FILE"

    .line 21
    .line 22
    iget-object v0, p0, LX/BVs;->A01:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ReelShoutOutConstants.ARG_SHOW_TOOL_TIP"

    .line 32
    .line 33
    iget-boolean v0, v5, LX/4Lh;->A05:Z

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ReelShoutOutConstants.ARG_ENTRY_POINT"

    .line 39
    .line 40
    iget-object v0, v5, LX/4Lh;->A01:LX/2nG;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, LX/4Lh;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 48
    .line 49
    const/16 v0, 0x481

    .line 50
    .line 51
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, LX/4Lh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-static {v0, v4, v3, v2, v1}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const-string v1, "canonicalization_failed"

    .line 62
    .line 63
    const-string v0, "File path failed to canonicalize"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
