.class public final synthetic LX/7Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/5Ec;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/4ns;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Sr;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/7Sr;->A04:LX/4ns;

    iput-object p4, p0, LX/7Sr;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/7Sr;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/7Sr;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7Sr;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/7Sr;->A05:Ljava/io/File;

    iput-object p3, p0, LX/7Sr;->A02:LX/5Ec;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/7Sr;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Sr;->A04:LX/4ns;

    .line 3
    .line 4
    iget-object v8, p0, LX/7Sr;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, p0, LX/7Sr;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v9, p0, LX/7Sr;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/7Sr;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/7Sr;->A05:Ljava/io/File;

    .line 13
    .line 14
    iget-object v6, p0, LX/7Sr;->A02:LX/5Ec;

    .line 15
    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v4}, LX/A1I;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1, v2}, LX/A1I;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1, v2}, LX/A1I;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/2nG;->A2D:LX/2nG;

    .line 46
    .line 47
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 68
    .line 69
    const/16 v0, 0x220

    .line 70
    .line 71
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v2, v8, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, LX/5ut;->A0D(LX/5Ec;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
.end method
