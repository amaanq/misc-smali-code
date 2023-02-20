.class public abstract LX/NKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Mqn;)LX/NKO;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Mqn;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "story"

    .line 3
    .line 4
    if-ne v4, v0, :cond_1

    .line 5
    .line 6
    iget-wide v7, p0, LX/Mqn;->A00:J

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/Mqn;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v0, p0, LX/Mqn;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, LX/Mqn;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/Mqn;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/Mqn;->A01:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    new-instance v0, LX/MRh;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, LX/MRh;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, LX/Mqn;->A04:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_2
    iget-object v6, p0, LX/Mqn;->A05:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, LX/MRg;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, LX/MRg;-><init>(JLjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_2
    .line 73
.end method
