.class public final LX/4rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BNI;

.field public final A01:LX/2x9;

.field public final A02:LX/1zM;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, LX/4rL;-><init>(LX/BNI;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/BNI;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/4rL;->A01:LX/2x9;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/4rL;->A03:Lcom/instagram/service/session/UserSession;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/4rL;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/4rL;->A00:LX/BNI;

    .line 268435470
    .line 268435471
    iput-boolean p6, p0, LX/4rL;->A05:Z

    .line 268435472
    .line 268435473
    new-instance v1, LX/1zL;

    .line 268435474
    .line 268435475
    invoke-direct {v1}, LX/1zL;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v0, LX/1zM;

    .line 268435479
    .line 268435480
    invoke-direct {v0, p3, p4, v1}, LX/1zM;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1zL;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/4rL;->A02:LX/1zM;

    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method
