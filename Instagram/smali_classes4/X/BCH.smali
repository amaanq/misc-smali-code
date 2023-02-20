.class public final LX/BCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACD;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCH;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3L3;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p2, LX/4yg;->A04:LX/1j2;

    .line 13
    .line 14
    iget-object v1, p2, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/7c0;->A0t(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p4}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "surface_entry_point"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "surface_type"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "surface_id"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x4e9

    .line 38
    .line 39
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "cluster_name"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cluster_display_title"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cluster_topic_id"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, LX/1j2;->A0E:LX/1j2;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
