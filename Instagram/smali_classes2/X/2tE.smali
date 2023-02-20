.class public final LX/2tE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x82012c00030284L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    iput v0, p0, LX/2tE;->A01:I

    .line 24
    .line 25
    const-wide v0, 0x82012c00020283L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v0, v1

    .line 39
    iput v0, p0, LX/2tE;->A00:I

    .line 40
    .line 41
    const-wide v0, 0x82012c00010282L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v0, v1

    .line 55
    iput v0, p0, LX/2tE;->A03:I

    .line 56
    .line 57
    const-wide v0, 0x82012c00000281L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v0, v1

    .line 71
    iput v0, p0, LX/2tE;->A02:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(J)Z
    .locals 4

    .line 0
    const-string v0, "GMT"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v2, p0, LX/2tE;->A03:I

    .line 20
    .line 21
    iget v1, p0, LX/2tE;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v2, v1, :cond_1

    .line 25
    .line 26
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    if-gt v2, v3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method
