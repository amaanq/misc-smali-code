.class public final LX/7T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7T1;->A00:LX/6Ha;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Bw;->A00(LX/Bl1;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/6Yu;->A0H:LX/6Yu;

    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/7T1;->A00:LX/6Ha;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/6Ha;->A0T:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/7T1;->A00:LX/6Ha;

    .line 44
    .line 45
    iput-boolean v4, v2, LX/6Ha;->A0D:Z

    .line 46
    .line 47
    iget-object v1, v2, LX/6Ha;->A0J:LX/6Hm;

    .line 48
    .line 49
    iget-object v0, v2, LX/6Ha;->A00:LX/F1r;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6Hm;->A02(LX/2vn;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/6Ha;->A0P:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/6Ha;->A0O:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "preference_has_clicked_roll_call_direct_camera_tool"

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v1, v2, LX/6Ha;->A00:LX/F1r;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/6Ha;->A0D:Z

    .line 90
    .line 91
    iget-object v0, v2, LX/6Ha;->A0J:LX/6Hm;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, LX/6Hm;->A03(LX/2vn;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method
