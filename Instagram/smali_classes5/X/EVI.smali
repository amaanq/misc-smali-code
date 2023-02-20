.class public final LX/EVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bic;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EVI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/EVI;->A01:LX/Bic;

    .line 3
    .line 4
    iput-object p1, p0, LX/EVI;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EVI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "clips_action_sheet"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EVI;->A01:LX/Bic;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/E5R;

    .line 21
    .line 22
    invoke-direct {v0}, LX/E5R;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/EVI;->A01:LX/Bic;

    .line 29
    .line 30
    iget-object v2, p0, LX/EVI;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bic;->A0O:LX/AB2;

    .line 33
    .line 34
    invoke-interface {v0}, LX/AB2;->CUI()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method
