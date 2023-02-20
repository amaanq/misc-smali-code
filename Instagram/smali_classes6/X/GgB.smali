.class public final LX/GgB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/GcG;

.field public final A03:LX/F4l;

.field public final A04:LX/Gpc;

.field public final A05:LX/GNN;

.field public final A06:LX/GS2;

.field public final A07:LX/GNO;

.field public final A08:LX/I4M;

.field public final A09:LX/Guc;

.field public final A0A:LX/Gnk;

.field public final A0B:LX/I2O;

.field public final A0C:LX/GXf;

.field public final A0D:LX/Gj9;

.field public final A0E:LX/I7k;

.field public final A0F:LX/Go3;

.field public final A0G:LX/Ge9;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/GcG;LX/Gpc;LX/GNN;LX/GS2;LX/GNO;LX/I4M;LX/Guc;LX/Gnk;LX/I2O;LX/GXf;LX/Gj9;LX/I7k;LX/Go3;LX/Ge9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V
    .locals 8

    move-object/from16 v5, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/GgB;->A01:J

    move-wide/from16 v2, p20

    iput-wide v2, p0, LX/GgB;->A00:J

    move-object/from16 v4, p16

    iput-object v4, p0, LX/GgB;->A0I:Ljava/lang/String;

    move-object/from16 v4, p17

    iput-object v4, p0, LX/GgB;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/GgB;->A09:LX/Guc;

    move/from16 v4, p25

    iput-boolean v4, p0, LX/GgB;->A0N:Z

    iput-object p1, p0, LX/GgB;->A02:LX/GcG;

    move-object/from16 v4, p14

    iput-object v4, p0, LX/GgB;->A0G:LX/Ge9;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/GgB;->A0C:LX/GXf;

    iput-object p2, p0, LX/GgB;->A04:LX/Gpc;

    iput-object p6, p0, LX/GgB;->A08:LX/I4M;

    move/from16 v4, p24

    iput-boolean v4, p0, LX/GgB;->A0M:Z

    iput-object p5, p0, LX/GgB;->A07:LX/GNO;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/GgB;->A0H:Ljava/lang/Integer;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/GgB;->A0A:LX/Gnk;

    new-instance v4, LX/F4l;

    invoke-direct {v4}, LX/F4l;-><init>()V

    iput-object v4, p0, LX/GgB;->A03:LX/F4l;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/GgB;->A0E:LX/I7k;

    move-object/from16 v4, p18

    iput-object v4, p0, LX/GgB;->A0K:Ljava/util/List;

    iput-object p3, p0, LX/GgB;->A05:LX/GNN;

    iput-object p4, p0, LX/GgB;->A06:LX/GS2;

    const-wide/16 v6, -0x1

    cmp-long v4, p22, v6

    if-eqz v4, :cond_0

    cmp-long v4, p20, v6

    if-eqz v4, :cond_0

    cmp-long v4, p22, p20

    const/4 v0, 0x0

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0LE;->A03(Z)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/GgB;->A0D:LX/Gj9;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/GgB;->A0F:LX/Go3;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/GgB;->A0L:Ljava/util/Map;

    if-nez p9, :cond_2

    new-instance v5, LX/HDj;

    invoke-direct {v5}, LX/HDj;-><init>()V

    :cond_2
    iput-object v5, p0, LX/GgB;->A0B:LX/I2O;

    return-void
.end method
