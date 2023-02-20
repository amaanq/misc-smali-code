.class public LX/2B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2B8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/1MP;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1MP;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2B7;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/2B7;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/2B7;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/2B7;->A08:LX/1MP;

    .line 11
    .line 12
    iget v0, p2, LX/2BQ;->A05:I

    .line 13
    .line 14
    iput v0, p0, LX/2B7;->A00:I

    .line 15
    .line 16
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/2B7;->A01:I

    .line 21
    .line 22
    iget-boolean v0, p2, LX/2BQ;->A17:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2B7;->A07:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2B7;->A06:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/2B7;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/2B7;->A01:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/2B7;->A09:Lcom/instagram/service/session/UserSession;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/2B7;->A08:LX/1MP;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public A6o(LX/2B9;LX/1la;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2B7;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/2B7;->A08:LX/1MP;

    .line 3
    .line 4
    invoke-virtual {p1, v2, v3}, LX/2B9;->A0K(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/2B7;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/2B9;->A0B(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2B7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LX/2B9;->A2r:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/2B7;->A07:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p1, LX/2B9;->A0w:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, LX/2B7;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, LX/2B9;->A3A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/2B7;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, LX/2B9;->A4x:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/2B7;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p1, LX/2B9;->A1C:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, LX/2B7;->A00:I

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/2zp;->A0D(LX/2B9;LX/1MO;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2B7;->A06:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v2, v3, v0}, LX/2zp;->A0H(LX/2B9;LX/1MP;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
