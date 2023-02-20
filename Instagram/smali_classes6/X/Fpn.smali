.class public final LX/Fpn;
.super LX/5FG;
.source ""


# instance fields
.field public final A00:LX/24Z;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/1a5;


# direct methods
.method public constructor <init>(LX/24Z;LX/1a5;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    iput-object p2, p0, LX/Fpn;->A02:LX/1a5;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/5FG;-><init>(LX/1a5;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Fpn;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fpn;->A00:LX/24Z;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public constructor <init>(LX/KFr;LX/1a5;LX/7g5;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Fpn;->A02:LX/1a5;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5FG;-><init>(LX/1a5;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LX/7g5;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fpn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p3}, LX/1a5;->A00(LX/KFr;LX/7g5;)LX/24Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fpn;->A00:LX/24Z;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fpn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fpn;->A00:LX/24Z;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/5FG;->A01(LX/24Z;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
