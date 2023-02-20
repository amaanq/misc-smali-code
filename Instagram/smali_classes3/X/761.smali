.class public final LX/761;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6hp;


# direct methods
.method public constructor <init>(LX/6hp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/761;->A00:LX/6hp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/761;->A00:LX/6hp;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6hp;->isActive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6hq;->A01:LX/6CF;

    .line 9
    .line 10
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/N9h;->A0A(Ljava/lang/Exception;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6li;

    .line 1
    .line 2
    iget-object v2, p0, LX/761;->A00:LX/6hp;

    .line 3
    .line 4
    iput-object p1, v2, LX/6hp;->A09:LX/6li;

    .line 5
    .line 6
    iget-object v1, v2, LX/6hp;->A07:LX/MgA;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/6hp;->A0T:LX/6f5;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/6f5;->A6n(LX/MgA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LX/6hp;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string v0, "camera_connect_callback_started"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/6hp;->A07(LX/6hp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LX/6hp;->A05(LX/6hp;LX/6li;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/6hp;->A0T:LX/6f5;

    .line 30
    .line 31
    iget-object v0, v2, LX/6hp;->A0U:LX/6f7;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/6f5;->DDN(LX/6f7;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/6hp;->A06:LX/Nlk;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v2, LX/6hp;->A0V:LX/NmA;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/6f5;->A7i(LX/NmA;)V
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    iget-object v0, v2, LX/6hp;->A0A:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, LX/6hp;->A0G(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, LX/6hq;->A01:LX/6CF;

    .line 57
    .line 58
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/N9h;->A0B(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "camera_connect_callback_finished"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/6hp;->A07(LX/6hp;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
.end method
