.class public final LX/Dsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;

.field public final synthetic A03:LX/Bgl;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Dsw;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/Dsw;->A01:LX/2Jo;

    iput-object p3, p0, LX/Dsw;->A02:LX/Bic;

    iput-object p4, p0, LX/Dsw;->A03:LX/Bgl;

    iput-object p5, p0, LX/Dsw;->A04:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x48600783

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Dsw;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 8
    .line 9
    iget-object v3, p0, LX/Dsw;->A01:LX/2Jo;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/Dsw;->A02:LX/Bic;

    .line 18
    .line 19
    iget-object v4, p0, LX/Dsw;->A03:LX/Bgl;

    .line 20
    .line 21
    iget-object v0, p0, LX/Dsw;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v9, "name"

    .line 33
    .line 34
    const-string v10, "username_tap"

    .line 35
    .line 36
    const-string v11, "primary"

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    invoke-virtual/range {v2 .. v11}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x209e5945

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
