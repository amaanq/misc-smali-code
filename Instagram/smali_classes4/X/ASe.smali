.class public final LX/ASe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/46y;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/46y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ASe;->A01:LX/46y;

    .line 1
    .line 2
    iput-object p3, p0, LX/ASe;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/ASe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/ASe;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ASe;->A01:LX/46y;

    .line 5
    .line 6
    iget-object v6, v0, LX/46y;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/ASe;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "self_profile"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2nG;->A1H:LX/2nG;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0, v6}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, LX/ASe;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x90

    .line 31
    .line 32
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 40
    .line 41
    iget-object v2, p0, LX/ASe;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    const-string v0, "clips_camera"

    .line 44
    .line 45
    invoke-static {v2, v4, v6, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/5ut;->A07(LX/5ut;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2573

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v6, v0, v5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x44a

    .line 62
    .line 63
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v5, v0, v3}, LX/9R8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v0, LX/2nG;->A1G:LX/2nG;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method
