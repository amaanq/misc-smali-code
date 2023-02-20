.class public final LX/3Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2Rw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Rw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Zf;->A01:LX/2Rw;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Zf;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x58a71ca5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/0SS;

    .line 8
    .line 9
    const v0, 0x2cfc5af0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v3, p1, LX/0SS;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/0SS;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Zf;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v2, LX/4SN;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f112f1f

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/ARb;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/ARb;-><init>(LX/3Zf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const v0, -0x4d494986

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v0, 0x105fb755

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v3, LX/2lj;->A00:LX/2lj;

    .line 72
    .line 73
    iget-object v2, p0, LX/3Zf;->A00:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v0, p0, LX/3Zf;->A01:LX/2Rw;

    .line 76
    .line 77
    iget-object v1, v0, LX/2Rw;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v2, v0, v1}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
