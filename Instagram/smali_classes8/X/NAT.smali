.class public final LX/NAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2MZ;


# direct methods
.method public constructor <init>(LX/2MZ;)V
    .locals 0

    iput-object p1, p0, LX/NAT;->A00:LX/2MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x110c70b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/NAT;->A00:LX/2MZ;

    .line 8
    .line 9
    iget-boolean v0, v6, LX/2MZ;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, v6, LX/2MZ;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, v6, LX/2MZ;->A01:LX/1MO;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1MO;->A32()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x81008e001600fdL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v6, LX/2MZ;->A06:LX/2BQ;

    .line 34
    .line 35
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, LX/2MZ;->hide()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/2MZ;->A04:LX/1yF;

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/1yF;->CHc(LX/1MO;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x4a8aef49    # 4552612.5f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v4, v6, LX/2MZ;->A04:LX/1yF;

    .line 56
    .line 57
    iget-object v3, v6, LX/2MZ;->A01:LX/1MO;

    .line 58
    .line 59
    iget-object v2, v6, LX/2MZ;->A06:LX/2BQ;

    .line 60
    .line 61
    iget-object v1, v6, LX/2MZ;->A03:LX/1la;

    .line 62
    .line 63
    iget-object v0, v6, LX/2MZ;->A05:LX/3GO;

    .line 64
    .line 65
    iget-object v0, v0, LX/3GO;->A00:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v0, v1, v3, v2}, LX/1yF;->CNf(Landroid/view/View;LX/0je;LX/1MO;LX/2BQ;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "endscreenBackdrop"

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method
