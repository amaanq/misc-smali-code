.class public final LX/BY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/2nG;

.field public final synthetic A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V
    .locals 0

    iput-object p6, p0, LX/BY7;->A05:Ljava/io/File;

    iput-object p3, p0, LX/BY7;->A02:LX/2nG;

    iput-object p4, p0, LX/BY7;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iput-object p5, p0, LX/BY7;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/BY7;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/BY7;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "ReelUpcomingEventConstants.ARG_KEY_FILE_PATH"

    .line 5
    .line 6
    iget-object v0, p0, LX/BY7;->A05:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ReelUpcomingEventConstants.ARG_KEY_CAMERA_ENTRY_POINT"

    .line 16
    .line 17
    iget-object v0, p0, LX/BY7;->A02:LX/2nG;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ReelUpcomingEventConstants.ARG_KEY_UPCOMING_EVENT"

    .line 23
    .line 24
    iget-object v0, p0, LX/BY7;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/BY7;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 32
    .line 33
    const/16 v0, 0x487

    .line 34
    .line 35
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/BY7;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0, v4, v3, v2, v1}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/BY7;->A01:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    const/16 v0, 0x65

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const-string v1, "canonicalization_failed"

    .line 54
    .line 55
    const-string v0, "File path failed to canonicalize"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
