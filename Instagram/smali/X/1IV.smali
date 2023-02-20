.class public final LX/1IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ep;


# static fields
.field public static final A01:J

.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3Vq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IV;->A02:LX/0Rw;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/1IV;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IV;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1I(LX/1Cr;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic D1J(LX/0lM;LX/1Cr;LX/4rU;ZZ)V
    .locals 6

    .line 0
    check-cast p2, LX/1IS;

    .line 1
    .line 2
    iget v2, p2, LX/1IS;->A00:I

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0xb5a2b10

    .line 8
    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const v1, 0xb5a141b    # 4.2000398E-32f

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v1, v5}, LX/05U;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/1IV;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget v3, p2, LX/1IS;->A00:I

    .line 24
    .line 25
    iget-object v2, p2, LX/1IS;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p2, LX/1IS;->A01:LX/De1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2, v3}, LX/DkW;->A03(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic D1K(LX/0lM;LX/1Cr;ZZ)V
    .locals 5

    .line 0
    check-cast p2, LX/1IS;

    .line 1
    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    iget v1, p2, LX/1IS;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const v3, 0xb5a2b10

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const v3, 0xb5a141b    # 4.2000398E-32f

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 18
    .line 19
    sget-wide v0, LX/1IV;->A01:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, LX/01X;->A0j(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/1IV;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget v3, p2, LX/1IS;->A00:I

    .line 27
    .line 28
    iget-object v2, p2, LX/1IS;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p2, LX/1IS;->A01:LX/De1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, LX/DkW;->A02(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic D1L(LX/1Cr;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic D1M(LX/0lM;LX/1Cr;Z)V
    .locals 6

    .line 0
    check-cast p2, LX/1IS;

    .line 1
    .line 2
    iget v2, p2, LX/1IS;->A00:I

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0xb5a2b10

    .line 8
    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const v1, 0xb5a141b    # 4.2000398E-32f

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v1, v5}, LX/05U;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/1IV;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget v3, p2, LX/1IS;->A00:I

    .line 24
    .line 25
    iget-object v2, p2, LX/1IS;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p2, LX/1IS;->A01:LX/De1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2, v3}, LX/DkW;->A04(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
