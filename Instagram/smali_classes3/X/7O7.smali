.class public final LX/7O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5SE;

.field public final synthetic A02:LX/5w2;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5SE;LX/5w2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/7O7;->A01:LX/5SE;

    iput-object p4, p0, LX/7O7;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/7O7;->A00:LX/2Gy;

    iput-object p3, p0, LX/7O7;->A02:LX/5w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x30299bfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7O7;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p0, LX/7O7;->A00:LX/2Gy;

    .line 10
    .line 11
    iget-object v5, p0, LX/7O7;->A02:LX/5w2;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810db000001e52L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "highlight:"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v6, LX/2Gy;->A03:LX/50w;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/50w;->A00:LX/28b;

    .line 34
    .line 35
    iget-object v0, v0, LX/28b;->A01:Lcom/instagram/model/reels/ReelType;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const v0, -0x168580bc

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :sswitch_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "smartReel:"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/2Gy;->A03:LX/50w;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/50w;->A00:LX/28b;

    .line 72
    .line 73
    iget-object v0, v0, LX/28b;->A04:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-static {v1, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v5, v0}, LX/5w2;->C2G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
