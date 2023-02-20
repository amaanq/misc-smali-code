.class public final Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.timespent.repository.QuietModeRepository$updateQuietModeWithWindows$2"
    f = "QuietModeRepository.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/ErP;

.field public final synthetic A05:LX/DTy;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/ErP;LX/DTy;LX/162;JJZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A05:LX/DTy;

    iput-boolean p9, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Z

    iput-wide p5, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    iput-wide p7, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A04:LX/ErP;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 10

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A05:LX/DTy;

    iget-boolean v9, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Z

    iget-wide v5, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    iget-wide v7, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A03:Lcom/instagram/user/model/User;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A04:LX/ErP;

    new-instance v0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;-><init>(Lcom/instagram/user/model/User;LX/ErP;LX/DTy;LX/162;JJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A04:LX/ErP;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    .line 19
    .line 20
    instance-of v0, p1, LX/2DX;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/instagram/user/model/User;->A2i(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface/range {v3 .. v8}, LX/ErP;->Ck0(ZJJ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    instance-of v0, p1, LX/2DX;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p1, LX/3gc;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    xor-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/instagram/user/model/User;->A2i(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface/range {v3 .. v8}, LX/ErP;->CFn(ZJJ)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    :cond_1
    new-instance p1, LX/3gc;

    .line 60
    .line 61
    invoke-direct {p1, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p1

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p1, LX/3gc;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A05:LX/DTy;

    .line 76
    .line 77
    iget-object v8, v0, LX/DTy;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-boolean v7, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Z

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    .line 84
    .line 85
    iput v9, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A00:I

    .line 86
    .line 87
    invoke-static {v8}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v0, 0x66

    .line 96
    .line 97
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0, v9}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v0, "mental_well_being/update_quiet_time_window/"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "quiet_mode_enabled"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v3, v4, v1, v2}, LX/BeT;->A0e(LX/17s;JJ)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/1M8;

    .line 122
    .line 123
    const-class v0, LX/2tV;

    .line 124
    .line 125
    invoke-static {v5, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x55dd1f6f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v6, :cond_0

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
