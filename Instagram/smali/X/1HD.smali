.class public final LX/1HD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public static A00(LX/0hc;)Z
    .locals 4

    .line 0
    sget-object v0, LX/1HD;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x7df

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0ZA;->A02:LX/0cc;

    .line 21
    .line 22
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8202b100000582L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v3, LX/0ZA;->A02:LX/0cc;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    const/16 v1, 0x1e

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/1HD;->A00:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
    .line 85
.end method
