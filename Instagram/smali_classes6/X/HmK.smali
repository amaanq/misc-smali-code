.class public final LX/HmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FyD;


# direct methods
.method public constructor <init>(LX/FyD;J)V
    .locals 0

    iput-object p1, p0, LX/HmK;->A01:LX/FyD;

    iput-wide p2, p0, LX/HmK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HmK;->A01:LX/FyD;

    .line 1
    .line 2
    iget-wide v0, p0, LX/HmK;->A00:J

    .line 3
    .line 4
    iget-object v4, v5, LX/FyD;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v4}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v4, v5, LX/FyD;->A07:LX/GsN;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/NPi;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LX/NPi;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/GsN;->A06(LX/Bdl;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, LX/FyD;->A03:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, LX/LAQ;

    .line 48
    .line 49
    invoke-direct {v2, v5, v0, v1}, LX/LAQ;-><init>(LX/FyD;J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x7530

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {v5}, LX/FyD;->A00(LX/FyD;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    if-lez v2, :cond_0

    .line 62
    .line 63
    iget-object v3, v5, LX/FyD;->A03:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v2, LX/HmK;

    .line 66
    .line 67
    invoke-direct {v2, v5, v0, v1}, LX/HmK;-><init>(LX/FyD;J)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
