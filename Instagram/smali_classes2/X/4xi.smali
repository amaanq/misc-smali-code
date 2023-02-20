.class public final LX/4xi;
.super LX/4PC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:LX/48p;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;LX/48p;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZ)V
    .locals 22

    move/from16 v15, p4

    move/from16 v20, p5

    move/from16 v10, p14

    move/from16 v11, p13

    move/from16 v12, p12

    move/from16 v13, p11

    move/from16 v14, p10

    move/from16 v16, p9

    move/from16 v17, p8

    move/from16 v18, p7

    move/from16 v19, p6

    move/from16 v1, p23

    move/from16 v2, p22

    move/from16 v3, p21

    move/from16 v4, p20

    move/from16 v5, p19

    move/from16 v6, p18

    move/from16 v7, p17

    move/from16 v8, p16

    move/from16 v9, p15

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/16 v20, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    :cond_3
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    :cond_4
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    :cond_5
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    :cond_9
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    :cond_b
    const v0, 0x8000

    and-int v0, v0, p4

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    const/high16 v0, 0x10000

    and-int v0, v0, p4

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    const/high16 v0, 0x20000

    and-int v0, v0, p4

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    :cond_e
    const/high16 v0, 0x40000

    and-int v0, v0, p4

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :cond_f
    const/high16 v0, 0x80000

    and-int v0, v0, p4

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    :cond_10
    const/high16 v0, 0x100000

    and-int v0, v0, p4

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    const/high16 v0, 0x200000

    and-int v15, p4, v0

    if-eqz v15, :cond_12

    const/4 v1, 0x0

    .line 669667
    :cond_12
    const/4 v15, 0x3

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 669668
    move-object/from16 v15, p0

    invoke-direct {v15}, LX/4PC;-><init>()V

    .line 669669
    move-object/from16 v0, p1

    iput-object v0, v15, LX/4xi;->A00:Lcom/instagram/user/model/User;

    .line 669670
    move-object/from16 v0, p2

    iput-object v0, v15, LX/4xi;->A01:LX/48p;

    .line 669671
    move-object/from16 v0, v21

    iput-object v0, v15, LX/4xi;->A02:Ljava/lang/String;

    .line 669672
    move/from16 v0, v20

    iput-boolean v0, v15, LX/4xi;->A0G:Z

    .line 669673
    move/from16 v0, v19

    iput-boolean v0, v15, LX/4xi;->A0E:Z

    .line 669674
    move/from16 v0, v18

    iput-boolean v0, v15, LX/4xi;->A0A:Z

    .line 669675
    move/from16 v0, v17

    iput-boolean v0, v15, LX/4xi;->A0H:Z

    .line 669676
    move/from16 v0, v16

    iput-boolean v0, v15, LX/4xi;->A04:Z

    .line 669677
    iput-boolean v14, v15, LX/4xi;->A05:Z

    .line 669678
    iput-boolean v13, v15, LX/4xi;->A0C:Z

    .line 669679
    iput-boolean v12, v15, LX/4xi;->A0F:Z

    .line 669680
    iput-boolean v11, v15, LX/4xi;->A09:Z

    .line 669681
    iput-boolean v10, v15, LX/4xi;->A0B:Z

    .line 669682
    iput-boolean v9, v15, LX/4xi;->A0L:Z

    .line 669683
    iput-boolean v8, v15, LX/4xi;->A07:Z

    .line 669684
    iput-boolean v7, v15, LX/4xi;->A06:Z

    .line 669685
    iput-boolean v6, v15, LX/4xi;->A0J:Z

    .line 669686
    iput-boolean v5, v15, LX/4xi;->A03:Z

    .line 669687
    iput-boolean v4, v15, LX/4xi;->A0I:Z

    .line 669688
    iput-boolean v3, v15, LX/4xi;->A08:Z

    .line 669689
    iput-boolean v2, v15, LX/4xi;->A0D:Z

    .line 669690
    iput-boolean v1, v15, LX/4xi;->A0K:Z

    .line 669691
    return-void
.end method
