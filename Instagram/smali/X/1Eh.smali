.class public final LX/1Eh;
.super LX/1Eb;
.source ""

# interfaces
.implements LX/1Ei;
.implements LX/1Ej;


# static fields
.field public static final A0F:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/Dc4;

.field public A02:LX/5KI;

.field public A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

.field public A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

.field public A05:LX/DcS;

.field public A06:LX/CkS;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3bO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Eh;->A0F:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/1Eb;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, LX/1Eh;->A07:Ljava/lang/Boolean;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/1Eh;->A09:Ljava/lang/Boolean;

    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-wide v5, p6

    .line 5
    invoke-direct/range {v1 .. v6}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1Eh;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, LX/1Eh;->A09:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p4, p0, LX/1Eb;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/1Eh;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/5ri;LX/DcS;LX/CkS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 268435456
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->longValue()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v5

    .line 268435460
    move-object v1, p0

    .line 268435461
    move-object v2, p5

    .line 268435462
    move-object v3, p8

    .line 268435463
    move-object/from16 v4, p12

    .line 268435464
    .line 268435465
    invoke-direct/range {v1 .. v6}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/1Eh;->A07:Ljava/lang/Boolean;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/1Eh;->A09:Ljava/lang/Boolean;

    .line 268435476
    .line 268435477
    move-object/from16 v0, p14

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/1Eh;->A0C:Ljava/lang/String;

    .line 268435480
    .line 268435481
    move-object/from16 v0, p15

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/1Eh;->A0A:Ljava/lang/String;

    .line 268435484
    .line 268435485
    move-object/from16 v0, p17

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/1Eh;->A0E:Ljava/util/List;

    .line 268435488
    .line 268435489
    iput-object p2, p0, LX/1Eh;->A02:LX/5KI;

    .line 268435490
    .line 268435491
    move-object/from16 v0, p16

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/1Eh;->A0B:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object p1, p0, LX/1Eh;->A01:LX/Dc4;

    .line 268435496
    .line 268435497
    iput-object p6, p0, LX/1Eh;->A05:LX/DcS;

    .line 268435498
    .line 268435499
    iput-object p3, p0, LX/1Eh;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 268435500
    .line 268435501
    iput-object p4, p0, LX/1Eh;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 268435502
    .line 268435503
    move-object/from16 v0, p9

    .line 268435504
    .line 268435505
    iput-object v0, p0, LX/1Eh;->A07:Ljava/lang/Boolean;

    .line 268435506
    .line 268435507
    iput-object p7, p0, LX/1Eh;->A06:LX/CkS;

    .line 268435508
    .line 268435509
    move-object/from16 v0, p10

    .line 268435510
    .line 268435511
    iput-object v0, p0, LX/1Eh;->A09:Ljava/lang/Boolean;

    .line 268435512
    .line 268435513
    move-object/from16 v0, p11

    .line 268435514
    .line 268435515
    iput-object v0, p0, LX/1Eh;->A08:Ljava/lang/Boolean;

    .line 268435516
    .line 268435517
    move-object/from16 v0, p18

    .line 268435518
    .line 268435519
    iput-object v0, p0, LX/1Eh;->A0D:Ljava/util/List;

    .line 268435520
    .line 268435521
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_text_message"

    return-object v0
.end method

.method public final A01()LX/5KI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eh;->A02:LX/5KI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eh;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ar9()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eh;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B54()LX/CkS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eh;->A06:LX/CkS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CkS;->A03:LX/CkS;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
