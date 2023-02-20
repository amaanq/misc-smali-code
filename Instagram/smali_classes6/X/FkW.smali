.class public final LX/FkW;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkW;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FkW;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FkW;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FkW;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/6ly;

    .line 11
    .line 12
    iget-object v1, v2, LX/6ly;->A00:LX/0hS;

    .line 13
    .line 14
    const-string v0, "ig_nametag_view_self_nametag_tapped"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x604

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/6ly;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/F0Z;->A1T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/arlink/fragment/NametagController;->A03()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
