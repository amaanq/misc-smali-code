.class public final LX/5wT;
.super LX/5wU;
.source ""


# direct methods
.method public constructor <init>(LX/60S;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5wU;-><init>(LX/60S;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A01(LX/60S;LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0lQ;
    .locals 3

    .line 0
    check-cast p4, LX/61m;

    .line 1
    .line 2
    invoke-super/range {p0 .. p5}, LX/5wU;->A01(LX/60S;LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p4, LX/61m;->A02:LX/5tN;

    .line 7
    .line 8
    iget-wide v0, v0, LX/5tN;->A05:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "time_to_load"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/2DV;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "device_aspect_ratio_category"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/2DQ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "device_fold_orientation"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/2DP;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "device_fold_state"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/2DR;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v0, "device_is_in_multi_window_mode"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
