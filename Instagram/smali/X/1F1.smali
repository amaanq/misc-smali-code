.class public final LX/1F1;
.super LX/1Eb;
.source ""

# interfaces
.implements LX/1Er;


# static fields
.field public static final A0H:LX/1Ct;


# instance fields
.field public A00:LX/5lX;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Oj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Oj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1F1;->A0H:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Eb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/5ri;LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    const/4 v0, 0x0

    .line 133048
    move-object/from16 v14, p8

    move-object/from16 v13, p3

    move-wide/from16 v15, p21

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v16}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 133049
    move-object/from16 v1, p10

    iput-object v1, v11, LX/1F1;->A0E:Ljava/lang/String;

    .line 133050
    move-object/from16 v1, p12

    move-object/from16 v9, p13

    if-nez p12, :cond_0

    const/4 v10, 0x0

    if-eqz p13, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    new-instance v2, LX/5lX;

    move-object/from16 v4, p11

    move-object/from16 v5, p9

    move-object/from16 v8, p19

    move-object/from16 v7, p17

    move-object/from16 v6, p16

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v10}, LX/5lX;-><init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, v11, LX/1F1;->A00:LX/5lX;

    .line 133051
    iput-object v1, v11, LX/1F1;->A0D:Ljava/lang/String;

    .line 133052
    iput-object v9, v11, LX/1F1;->A05:Ljava/lang/String;

    .line 133053
    move-object/from16 v1, p14

    iput-object v1, v11, LX/1F1;->A06:Ljava/lang/String;

    .line 133054
    move-object/from16 v1, p15

    iput-object v1, v11, LX/1F1;->A09:Ljava/lang/String;

    .line 133055
    move/from16 v1, p23

    iput-boolean v1, v11, LX/1F1;->A0G:Z

    .line 133056
    iput-object v7, v11, LX/1F1;->A0A:Ljava/lang/String;

    .line 133057
    move-object/from16 v1, p18

    iput-object v1, v11, LX/1F1;->A08:Ljava/lang/String;

    .line 133058
    iput-object v6, v11, LX/1F1;->A0C:Ljava/lang/String;

    .line 133059
    iput-object v0, v11, LX/1F1;->A07:Ljava/lang/String;

    .line 133060
    move-object/from16 v0, p5

    iput-object v0, v11, LX/1F1;->A03:Ljava/lang/Boolean;

    .line 133061
    move-object/from16 v0, p6

    iput-object v0, v11, LX/1F1;->A04:Ljava/lang/Boolean;

    .line 133062
    move-object/from16 v0, p20

    iput-object v0, v11, LX/1F1;->A0B:Ljava/lang/String;

    .line 133063
    move-object/from16 v0, p4

    iput-object v0, v11, LX/1F1;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 133064
    move-object/from16 v0, p7

    iput-object v0, v11, LX/1F1;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_reel_share_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0r:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1F1;->A00:LX/5lX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3S()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1F1;->A00:LX/5lX;

    .line 1
    .line 2
    iget-object v1, v2, LX/5lX;->A01:LX/4Ty;

    .line 3
    .line 4
    sget-object v0, LX/4Ty;->A0A:LX/4Ty;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/5lX;->A03:LX/ENd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/4Ty;->A02:LX/4Ty;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1F1;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, v2, LX/5lX;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final B3V()LX/5GU;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1F1;->A00:LX/5lX;

    .line 1
    .line 2
    iget-object v1, v0, LX/5lX;->A01:LX/4Ty;

    .line 3
    .line 4
    sget-object v0, LX/4Ty;->A05:LX/4Ty;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/4Ty;->A02:LX/4Ty;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/5GU;->A0C:LX/5GU;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/4Ty;->A0A:LX/4Ty;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/5GU;->A09:LX/5GU;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final Ba4()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/Crq;->A00()LX/DeR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/5GU;->A0r:LX/5GU;

    .line 5
    .line 6
    iget-object v0, p0, LX/1F1;->A00:LX/5lX;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/DeR;->A01(LX/5GU;Ljava/lang/Object;)LX/5GW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Ba6()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A1F:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method
