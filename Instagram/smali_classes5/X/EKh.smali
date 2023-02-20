.class public final LX/EKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public A00:LX/38P;

.field public A01:LX/3Ag;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKh;->A09:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2B9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EKh;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p1, LX/2B9;->A3v:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/EKh;->A00:LX/38P;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, v1, LX/38P;->A00:I

    .line 11
    .line 12
    iput v0, p1, LX/2B9;->A0S:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/2B9;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/EKh;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p1, LX/2B9;->A5L:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/EKh;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/2B9;->A2c:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LX/EKh;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/2B9;->A2d:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, LX/EKh;->A06:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iput-object v0, p1, LX/2B9;->A5B:Ljava/lang/String;

    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LX/EKh;->A01:LX/3Ag;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/2B9;->A3U:Ljava/lang/String;

    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, LX/EKh;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, LX/2B9;->A0Q:I

    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, LX/EKh;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iput-object v0, p1, LX/2B9;->A5N:Ljava/lang/String;

    .line 77
    .line 78
    :cond_8
    return-void
    .line 79
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bj4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bl3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKh;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
