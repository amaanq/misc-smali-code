.class public final LX/7Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/6Q7;


# direct methods
.method public constructor <init>(LX/6Q7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xj;->A00:LX/6Q7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7Xj;->A00:LX/6Q7;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Q7;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v2, LX/6Q7;->A0B:LX/6Bd;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 11
    .line 12
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/6Q7;->A09:LX/6Bm;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    iget-object v1, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 34
    .line 35
    const-string v0, "ig_camera_dismiss_multi_capture_review"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x442

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 54
    .line 55
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "camera_destination"

    .line 60
    .line 61
    invoke-static {v1, v2, v5, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "camera_tools"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 77
    .line 78
    .line 79
    int-to-long v0, v4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "number_of_captures"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    int-to-long v0, v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "max_number_of_captures"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/6Uc;->A00(LX/0B2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
.end method

.method public final C3U()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Xj;->A00:LX/6Q7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Q7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
