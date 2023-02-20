.class public final LX/KYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/JW7;

.field public final synthetic A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;


# direct methods
.method public constructor <init>(LX/JW7;Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;)V
    .locals 0

    iput-object p1, p0, LX/KYK;->A00:LX/JW7;

    iput-object p2, p0, LX/KYK;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KYK;->A00:LX/JW7;

    .line 1
    .line 2
    iget-object v0, v0, LX/JW7;->A00:LX/K4L;

    .line 3
    .line 4
    iget-object v6, p0, LX/KYK;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 5
    .line 6
    iget-object v4, v0, LX/K4L;->A00:LX/KOe;

    .line 7
    .line 8
    iget-object v0, v4, LX/KOe;->A05:LX/5e4;

    .line 9
    .line 10
    iget-object v5, v4, LX/KOe;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v1, v0, LX/5e4;->A00:LX/0hS;

    .line 13
    .line 14
    const-string v0, "change_vote"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x97

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/IhL;

    .line 27
    .line 28
    invoke-direct {v2}, LX/IhL;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "thread_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "poll"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 49
    .line 50
    iget-object v2, v4, LX/KOe;->A0C:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v4}, LX/KOe;->A00(LX/KOe;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v1, v2, p2}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "Required value was null."

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
.end method
