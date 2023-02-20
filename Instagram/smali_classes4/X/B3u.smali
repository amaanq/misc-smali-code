.class public final LX/B3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAx;


# instance fields
.field public final synthetic A00:LX/4oZ;


# direct methods
.method public constructor <init>(LX/4oZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3u;->A00:LX/4oZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBS(Ljava/util/Date;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/B3u;->A00:LX/4oZ;

    .line 1
    .line 2
    iget-object v7, v0, LX/4oZ;->A05:LX/GhR;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const-string v0, "datePickerController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v6, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LX/4oZ;->A0J:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-wide v0, LX/4oZ;->A0M:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-wide v0, LX/4oZ;->A0N:J

    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    cmp-long v0, v4, v2

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    :goto_0
    iget-object v0, v7, LX/GhR;->A00:LX/6AR;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, LX/6AR;->A0E(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    goto :goto_0
.end method

.method public final CD9(Ljava/util/Date;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/B3u;->A00:LX/4oZ;

    .line 4
    .line 5
    iget-object v4, v2, LX/4oZ;->A0E:LX/86K;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v5

    .line 15
    :cond_0
    iget-object v3, v2, LX/4oZ;->A0J:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    iget-object v7, v4, LX/86K;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 46
    .line 47
    iget-object v9, v4, LX/86K;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v4, LX/86K;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v4, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 52
    .line 53
    iget-object v11, v4, LX/86K;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LX/86K;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v13}, LX/86K;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v2, LX/4oZ;->A0E:LX/86K;

    .line 65
    .line 66
    invoke-static {v2}, LX/4oZ;->A04(LX/4oZ;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/B3u;->A00:LX/4oZ;

    .line 70
    .line 71
    iget-object v0, v0, LX/4oZ;->A05:LX/GhR;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "datePickerController"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, LX/GhR;->A00()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
