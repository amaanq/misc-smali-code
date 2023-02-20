.class public final LX/GcO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/6ec;

.field public final A08:LX/I6b;

.field public final A09:LX/Gvg;

.field public final A0A:LX/HA6;

.field public final A0B:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/0Rf;

.field public final A0G:LX/0Rf;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ec;LX/I6b;LX/HA6;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;LX/0Rf;LX/0Rf;IIZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GcO;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p6, p0, LX/GcO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/GcO;->A07:LX/6ec;

    .line 12
    .line 13
    iput-object p4, p0, LX/GcO;->A0A:LX/HA6;

    .line 14
    .line 15
    iput-object p3, p0, LX/GcO;->A08:LX/I6b;

    .line 16
    .line 17
    iput-object p5, p0, LX/GcO;->A0B:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 18
    .line 19
    iput-object p7, p0, LX/GcO;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    iput p11, p0, LX/GcO;->A05:I

    .line 22
    .line 23
    iput p12, p0, LX/GcO;->A04:I

    .line 24
    .line 25
    iput-boolean p13, p0, LX/GcO;->A0I:Z

    .line 26
    .line 27
    move/from16 v0, p16

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GcO;->A0H:Z

    .line 30
    .line 31
    iput-object p9, p0, LX/GcO;->A0G:LX/0Rf;

    .line 32
    .line 33
    iput-object p10, p0, LX/GcO;->A0F:LX/0Rf;

    .line 34
    .line 35
    iput-object p8, p0, LX/GcO;->A0E:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean p14, p0, LX/GcO;->A0J:Z

    .line 38
    .line 39
    move/from16 v0, p15

    .line 40
    .line 41
    iput-boolean v0, p0, LX/GcO;->A0K:Z

    .line 42
    .line 43
    new-instance v0, LX/Gvg;

    .line 44
    .line 45
    invoke-direct {v0, p1, p3, p6}, LX/Gvg;-><init>(Landroid/content/Context;LX/I6b;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GcO;->A09:LX/Gvg;

    .line 49
    .line 50
    return-void
.end method
