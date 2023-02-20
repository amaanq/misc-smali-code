.class public final LX/86K;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/MusicDropType;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, Lcom/instagram/api/schemas/MusicDropType;->A03:Lcom/instagram/api/schemas/MusicDropType;

    .line 268435458
    .line 268435459
    const-string v3, ""

    .line 268435460
    .line 268435461
    const-wide/high16 v6, -0x8000000000000000L

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v4, v2

    .line 268435465
    move-object v5, v2

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/86K;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/86K;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 8
    .line 9
    iput-object p3, p0, LX/86K;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, LX/86K;->A00:J

    .line 12
    .line 13
    iput-object p4, p0, LX/86K;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 16
    .line 17
    iput-object p5, p0, LX/86K;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
