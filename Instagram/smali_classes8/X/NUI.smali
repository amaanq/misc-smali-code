.class public final LX/NUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2MZ;


# direct methods
.method public constructor <init>(LX/2MZ;)V
    .locals 0

    iput-object p1, p0, LX/NUI;->A00:LX/2MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/NUI;->A00:LX/2MZ;

    .line 1
    .line 2
    iget-object v0, v4, LX/2MZ;->A05:LX/3GO;

    .line 3
    .line 4
    iget-object v3, v0, LX/3GO;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, v4, LX/2MZ;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, v4, LX/2MZ;->A01:LX/1MO;

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/2z6;->A0P(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/2MZ;->A04:LX/1yF;

    .line 19
    .line 20
    iget-object v2, v4, LX/2MZ;->A06:LX/2BQ;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v4, LX/2MZ;->A03:LX/1la;

    .line 24
    .line 25
    invoke-interface {v3, v5, v0, v2, v1}, LX/1yF;->Cqa(LX/1MO;LX/1la;LX/2BQ;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v4, LX/2MZ;->A04:LX/1yF;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, LX/2MZ;->A06:LX/2BQ;

    .line 38
    .line 39
    iget-object v0, v4, LX/2MZ;->A03:LX/1la;

    .line 40
    .line 41
    invoke-interface {v2, v3, v0, v5, v1}, LX/1yF;->CNg(Landroid/view/View;LX/0je;LX/1MO;LX/2BQ;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v6, v4, LX/2MZ;->A06:LX/2BQ;

    .line 46
    .line 47
    iget-object v4, v4, LX/2MZ;->A03:LX/1la;

    .line 48
    .line 49
    const/16 v0, 0x631

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v2 .. v7}, LX/1yF;->CNb(Landroid/view/View;LX/0je;LX/1MO;LX/2BQ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "endscreenBackdrop"

    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
