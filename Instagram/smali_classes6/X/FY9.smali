.class public final LX/FY9;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/FyO;


# direct methods
.method public constructor <init>(LX/FyO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FY9;->A00:LX/FyO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/FY9;->A00:LX/FyO;

    .line 9
    .line 10
    iget-object v1, v2, LX/FyO;->A03:LX/FQW;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, v3, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2a6

    .line 20
    .line 21
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RtcCameraTogetherArEffectsPresenter"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, LX/4ug;->A01:LX/Bdm;

    .line 38
    .line 39
    check-cast v0, LX/FQW;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, LX/FQW;->A03:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v8, v0, LX/FQW;->A06:Z

    .line 46
    .line 47
    iget-boolean v10, v0, LX/FQW;->A04:Z

    .line 48
    .line 49
    iget-object v4, v0, LX/FQW;->A02:LX/2ah;

    .line 50
    .line 51
    iget v6, v0, LX/FQW;->A00:F

    .line 52
    .line 53
    iget v7, v0, LX/FQW;->A01:F

    .line 54
    .line 55
    new-instance v3, LX/FQW;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, LX/FQW;-><init>(LX/2ah;Ljava/util/List;FFZZZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v3}, LX/4ug;->A0C(LX/Bdm;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v2, LX/FyO;->A02:LX/6G6;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, LX/6G6;->Brn()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final Ci0(LX/2wW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FY9;->A00:LX/FyO;

    .line 5
    .line 6
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/FyO;->DSd(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
