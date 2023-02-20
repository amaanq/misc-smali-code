.class public final LX/EKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;
.implements LX/Eul;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/1MO;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EKi;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/EKi;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/EKi;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/EKi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-object p6, p0, LX/EKi;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p8, p0, LX/EKi;->A02:J

    .line 18
    .line 19
    iput p7, p0, LX/EKi;->A00:I

    .line 20
    .line 21
    iput-wide p10, p0, LX/EKi;->A01:J

    .line 22
    .line 23
    iput-object p2, p0, LX/EKi;->A04:LX/1MO;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final AaV()LX/3qj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ad9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKi;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKi;->A04:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EKi;->A04:LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1MO;->A1i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Bj4()Z
    .locals 1

    iget-object v0, p0, LX/EKi;->A04:LX/1MO;

    invoke-virtual {v0}, LX/1MO;->Bj4()Z

    move-result v0

    return v0
.end method

.method public final Bl3()Z
    .locals 1

    iget-object v0, p0, LX/EKi;->A04:LX/1MO;

    invoke-virtual {v0}, LX/1MO;->Bl3()Z

    move-result v0

    return v0
.end method

.method public final Bms()Z
    .locals 1

    iget-object v0, p0, LX/EKi;->A04:LX/1MO;

    invoke-virtual {v0}, LX/1MO;->Bms()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKi;->A04:LX/1MO;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
