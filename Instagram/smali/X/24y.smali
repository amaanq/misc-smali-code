.class public final LX/24y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24z;


# instance fields
.field public final synthetic A00:LX/1v0;

.field public final synthetic A01:LX/2zi;

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(LX/1v0;LX/2zi;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24y;->A00:LX/1v0;

    .line 1
    .line 2
    iput-object p2, p0, LX/24y;->A01:LX/2zi;

    .line 3
    .line 4
    iput-wide p3, p0, LX/24y;->A03:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/24y;->A02:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DJg(LX/2BN;)Z
    .locals 8

    .line 0
    invoke-interface {p1}, LX/2BN;->Ani()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v6

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :cond_1
    invoke-interface {p1}, LX/2BN;->BNc()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_0
    invoke-interface {p1}, LX/2BN;->Agy()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v1, p0, LX/24y;->A02:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-interface {p1}, LX/2BN;->Agy()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v1, p0, LX/24y;->A03:J

    .line 45
    .line 46
    :goto_0
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    cmp-long v0, v1, v6

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/24y;->A00:LX/1v0;

    .line 57
    .line 58
    iget-object v1, v0, LX/1v0;->A0L:LX/1u5;

    .line 59
    .line 60
    iget-object v0, p0, LX/24y;->A01:LX/2zi;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, LX/1u5;->Bqd(LX/2BN;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
