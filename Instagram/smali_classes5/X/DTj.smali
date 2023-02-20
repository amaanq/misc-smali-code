.class public final LX/DTj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BnR;


# direct methods
.method public constructor <init>(LX/BnR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTj;->A00:LX/BnR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DTj;->A00:LX/BnR;

    .line 1
    .line 2
    iget-object v3, v4, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8108b90001125cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, LX/BnR;->A0Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/BnR;->A0G:LX/4ns;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/BnR;->A0G:LX/4ns;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    const-string v0, "start"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DTj;->A00:LX/BnR;

    .line 17
    .line 18
    iget-object v0, v1, LX/BnR;->A02:LX/3ei;

    .line 19
    .line 20
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/442;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/BnR;->A0C:LX/2y7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2y7;->A01()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    const-string v0, "fail"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/DTj;->A00:LX/BnR;

    .line 40
    .line 41
    iget-object v0, v1, LX/BnR;->A02:LX/3ei;

    .line 42
    .line 43
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/442;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/BnR;->A0C:LX/2y7;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2y7;->A00()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v0, "success"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/DTj;->A00:LX/BnR;

    .line 63
    .line 64
    iget-object v0, v1, LX/BnR;->A02:LX/3ei;

    .line 65
    .line 66
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/442;->A05()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/BnR;->A0C:LX/2y7;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        0x2fd71e -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
    .line 79
.end method
