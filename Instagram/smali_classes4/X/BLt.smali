.class public final LX/BLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NT;


# instance fields
.field public final synthetic A00:LX/AHr;


# direct methods
.method public constructor <init>(LX/AHr;)V
    .locals 0

    iput-object p1, p0, LX/BLt;->A00:LX/AHr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cm0(I)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/BLt;->A00:LX/AHr;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, v9, LX/AHr;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-wide v5, v9, LX/AHr;->A00:J

    .line 15
    .line 16
    cmp-long v0, v5, v7

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, v3, v7

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-static {v9, v0}, LX/AHr;->A00(LX/AHr;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-wide v3, v9, LX/AHr;->A00:J

    .line 34
    .line 35
    sub-long/2addr v3, v7

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    iget-object v2, v9, LX/AHr;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3, v4}, LX/9JV;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
.end method
