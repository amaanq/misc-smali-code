.class public final synthetic LX/HpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Di5;

.field public final synthetic A03:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/Di5;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HpR;->A02:LX/Di5;

    iput-object p3, p0, LX/HpR;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HpR;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/HpR;->A00:J

    iput-object p5, p0, LX/HpR;->A06:Ljava/lang/String;

    iput-wide p9, p0, LX/HpR;->A01:J

    iput-boolean p11, p0, LX/HpR;->A0B:Z

    iput-boolean p12, p0, LX/HpR;->A0C:Z

    iput-boolean p13, p0, LX/HpR;->A0D:Z

    iput-boolean p14, p0, LX/HpR;->A08:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/HpR;->A09:Z

    iput-object p6, p0, LX/HpR;->A07:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/HpR;->A0A:Z

    iput-object p2, p0, LX/HpR;->A03:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/HpR;->A02:LX/Di5;

    .line 3
    .line 4
    iget-object v9, v5, LX/HpR;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v5, LX/HpR;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v13, v5, LX/HpR;->A00:J

    .line 9
    .line 10
    iget-object v11, v5, LX/HpR;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v15, v5, LX/HpR;->A01:J

    .line 13
    .line 14
    iget-boolean v6, v5, LX/HpR;->A0B:Z

    .line 15
    .line 16
    iget-boolean v4, v5, LX/HpR;->A0C:Z

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    iget-boolean v3, v5, LX/HpR;->A0D:Z

    .line 21
    .line 22
    iget-boolean v2, v5, LX/HpR;->A08:Z

    .line 23
    .line 24
    iget-boolean v1, v5, LX/HpR;->A09:Z

    .line 25
    .line 26
    iget-object v12, v5, LX/HpR;->A07:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/HpR;->A0A:Z

    .line 29
    .line 30
    iget-object v8, v5, LX/HpR;->A03:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 31
    .line 32
    move/from16 v21, v19

    .line 33
    .line 34
    move/from16 v23, v1

    .line 35
    .line 36
    move/from16 v24, v0

    .line 37
    .line 38
    move/from16 v20, v3

    .line 39
    .line 40
    move/from16 v22, v2

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    move/from16 v17, v6

    .line 45
    .line 46
    invoke-static/range {v7 .. v24}, LX/Di5;->A01(LX/Di5;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
