.class public final LX/ETa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5V;


# instance fields
.field public final synthetic A00:LX/DUj;


# direct methods
.method public constructor <init>(LX/DUj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETa;->A00:LX/DUj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5f()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/ETa;->A00:LX/DUj;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/DUj;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/DUj;->A09:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/DC0;

    .line 12
    .line 13
    iget-object v0, v2, LX/DUj;->A06:LX/Hd6;

    .line 14
    .line 15
    iget-object v6, v0, LX/Hd6;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hd6;->A09:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeP;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, v2, LX/DUj;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, LX/DC0;->A00:LX/0hS;

    .line 26
    .line 27
    const-string v0, "instagram_shopping_video_null_state_tapped"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x9af

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, LX/C7h;

    .line 40
    .line 41
    invoke-direct {v2}, LX/C7h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2, v0}, LX/BeR;->A1B(LX/0B2;LX/0v5;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/4iO;

    .line 56
    .line 57
    invoke-direct {v0}, LX/4iO;-><init>()V

    .line 58
    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v6}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final Crs()V
    .locals 0

    return-void
.end method
