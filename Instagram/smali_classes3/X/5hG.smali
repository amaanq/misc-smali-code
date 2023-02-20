.class public final synthetic LX/5hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5GS;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5GS;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5hG;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/5hG;->A01:LX/5GS;

    iput-boolean p4, p0, LX/5hG;->A03:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/5hG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/5hG;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/5hG;->A01:LX/5GS;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/5hG;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5GS;->BSO()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, v1, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v4, LX/5la;->A05:LX/5la;

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v6, v1, LX/5GS;->A0i:LX/5GU;

    .line 36
    .line 37
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/5GS;->A0S:LX/5KC;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/5KC;->A02:LX/84s;

    .line 45
    .line 46
    :goto_1
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, LX/84s;->A02:LX/5OJ;

    .line 50
    .line 51
    iget v0, v0, LX/84s;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_2
    invoke-static/range {v3 .. v11}, LX/7En;->A00(Landroid/content/Context;LX/5la;LX/5OJ;LX/5GU;Ljava/lang/Integer;JZZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v7, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    sget-object v4, LX/5la;->A04:LX/5la;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v4, LX/5la;->A01:LX/5la;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v4, LX/5la;->A03:LX/5la;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
