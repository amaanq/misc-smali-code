.class public final synthetic LX/6zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EOR;

.field public final synthetic A01:LX/Bkd;


# direct methods
.method public synthetic constructor <init>(LX/EOR;LX/Bkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zK;->A00:LX/EOR;

    iput-object p2, p0, LX/6zK;->A01:LX/Bkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6zK;->A00:LX/EOR;

    .line 1
    .line 2
    iget-object v0, p0, LX/6zK;->A01:LX/Bkd;

    .line 3
    .line 4
    iget-object v2, v1, LX/EOR;->A00:LX/5pR;

    .line 5
    .line 6
    iget-object v1, v2, LX/5pR;->A0c:LX/3Ib;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bkd;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Ib;->A02(Ljava/lang/String;)LX/2cw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v0, LX/2cw;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v7, v2, LX/5pR;->A0F:LX/5pj;

    .line 21
    .line 22
    invoke-static {v2}, LX/5pR;->A0X(LX/5pR;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810cb800001cbdL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    iget-object v1, v7, LX/5pj;->A03:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0928d0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v5, v7, LX/5pj;->A01:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v0, v7, LX/5pj;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v0, "direct_lightweight_audio"

    .line 74
    .line 75
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    new-instance v2, LX/7ZU;

    .line 82
    .line 83
    invoke-direct {v2, v5, v6, v3}, LX/7ZU;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1A6;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, v7, LX/5pj;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
.end method
