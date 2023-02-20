.class public final LX/A11;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)J
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sub-int/2addr v3, p0

    .line 10
    invoke-static {v1}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
.end method

.method public static final A01(JZ)Z
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v0}, LX/A11;->A00(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, p0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {v0}, LX/A11;->A00(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, p0, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method
