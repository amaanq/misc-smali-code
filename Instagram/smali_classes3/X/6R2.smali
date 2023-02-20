.class public final LX/6R2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6R1;

.field public final A01:LX/6K2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6R1;LX/6K2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6R2;->A01:LX/6K2;

    .line 4
    .line 5
    iput-object p1, p0, LX/6R2;->A00:LX/6R1;

    .line 6
    .line 7
    iput-object p3, p0, LX/6R2;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/6R2;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/6R2;->A00:LX/6R1;

    .line 1
    .line 2
    iget-object p0, v1, LX/6R1;->A00:LX/6R0;

    .line 3
    .line 4
    iget-object v0, p0, LX/6R0;->A09:LX/6L7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6L7;->A0Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6R0;->A0I:LX/6KM;

    .line 15
    .line 16
    iget-object v0, v0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return v2

    .line 26
    :cond_1
    invoke-virtual {v1}, LX/6R1;->A01()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/6R0;->A08:LX/6I8;

    .line 39
    .line 40
    iget-object v0, v0, LX/6I8;->A0C:LX/6HE;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LX/6R0;->A01:Z

    .line 45
    .line 46
    xor-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    :cond_2
    :pswitch_1
    return v3

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/6R2;->A00:LX/6R1;

    .line 1
    .line 2
    iget-object v4, v5, LX/6R1;->A00:LX/6R0;

    .line 3
    .line 4
    iget-object v2, v4, LX/6R0;->A06:LX/6Fl;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6Fl;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/6R0;->A09:LX/6L7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6L7;->A0Y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/6R0;->A0I:LX/6KM;

    .line 22
    .line 23
    iget-object v0, v0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :pswitch_0
    invoke-virtual {v5}, LX/6R1;->A01()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v4, LX/6R0;->A01:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/6R0;->A08:LX/6I8;

    .line 49
    .line 50
    iget-object v0, v0, LX/6I8;->A0C:LX/6HE;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    :pswitch_1
    return v3

    .line 55
    :cond_2
    invoke-virtual {v5}, LX/6R1;->A00()LX/Bl1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/4wZ;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v4, LX/6R0;->A0M:LX/6N2;

    .line 64
    .line 65
    invoke-interface {v0}, LX/6N2;->AiI()LX/6N5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v2, LX/6N5;->A00:LX/4BK;

    .line 70
    .line 71
    sget-object v0, LX/4BK;->A02:LX/4BK;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v2, LX/6N5;->A01:LX/6N4;

    .line 76
    .line 77
    sget-object v0, LX/6N4;->A02:LX/6N4;

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 82
    return v3

    .line 83
    :cond_4
    iget-object v1, v4, LX/6R0;->A0C:LX/6BJ;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/6BJ;->A2R:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v1, LX/6BJ;->A2G:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, LX/6Fl;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A02()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/6R2;->A00:LX/6R1;

    .line 1
    .line 2
    iget-object v3, v5, LX/6R1;->A00:LX/6R0;

    .line 3
    .line 4
    iget-object v0, v3, LX/6R0;->A0C:LX/6BJ;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6BJ;->A2M:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, LX/6R1;->A01()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/6R0;->A0E:LX/6JV;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6JV;->A0A()LX/6Tx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/6Tx;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/6Tx;->A04:LX/6GM;

    .line 40
    .line 41
    sget-object v0, LX/6GM;->A0V:LX/6GM;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, v3, LX/6R0;->A0I:LX/6KM;

    .line 46
    .line 47
    iget-object v0, v1, LX/6KM;->A0Q:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LX/6KM;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    const/4 v4, 0x1

    .line 58
    :cond_1
    return v4

    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v5}, LX/6R1;->A00()LX/Bl1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    instance-of v0, v1, LX/4wZ;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, LX/6R0;->A0M:LX/6N2;

    .line 77
    .line 78
    invoke-interface {v0}, LX/6N2;->AiI()LX/6N5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, LX/6N5;->A01:LX/6N4;

    .line 83
    .line 84
    sget-object v0, LX/6N4;->A02:LX/6N4;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return v2
    .line 90
.end method
