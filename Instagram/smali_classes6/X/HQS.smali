.class public final LX/HQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FfQ;


# direct methods
.method public constructor <init>(LX/FfQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQS;->A01:LX/FfQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HQS;->A01:LX/FfQ;

    .line 1
    .line 2
    iget-object v2, v4, LX/FfQ;->A0F:LX/GfZ;

    .line 3
    .line 4
    iget-object v0, v2, LX/GfZ;->A00:LX/Ntj;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ntj;->AtS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v2, LX/GfZ;->A00:LX/Ntj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ntj;->AmX()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v1, v0}, LX/FfQ;->A05(LX/FfQ;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/HQS;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, LX/FfQ;->A02:LX/0hS;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/7by;->A0P()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_3
    const-string v0, "comments_from_facebook_scroll_end"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1c0

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v4, LX/FfQ;->A05:LX/1MO;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ig_media_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, LX/HQS;->A00:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method
