.class public final LX/K4v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/K4v;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/K4v;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {v7, v7}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v1, p0, LX/K4v;->A00:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    iget-object v0, p0, LX/K4v;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "USER_CANCELLATION"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3, v7, v4}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Checkout Timestamp [%s], Checkout Outcome [%s]"

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    const-string v0, "SYSTEM_ERROR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "CHECKOUT_ERROR_RISK"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "PAYMENT_REQUEST_CANCELLED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "Purchased"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
