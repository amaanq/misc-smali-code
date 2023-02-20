.class public final LX/NBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/Di5;

.field public final synthetic A04:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/Di5;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/NBC;->A03:LX/Di5;

    .line 1
    .line 2
    iput-object p3, p0, LX/NBC;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p6, p0, LX/NBC;->A02:J

    .line 5
    .line 6
    iput-object p4, p0, LX/NBC;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p8, p0, LX/NBC;->A01:J

    .line 9
    .line 10
    iput-boolean p10, p0, LX/NBC;->A0E:Z

    .line 11
    .line 12
    iput-boolean p11, p0, LX/NBC;->A0B:Z

    .line 13
    .line 14
    iput-boolean p12, p0, LX/NBC;->A08:Z

    .line 15
    .line 16
    move/from16 v0, p13

    .line 17
    .line 18
    iput-boolean v0, p0, LX/NBC;->A0F:Z

    .line 19
    .line 20
    move/from16 v0, p14

    .line 21
    .line 22
    iput-boolean v0, p0, LX/NBC;->A09:Z

    .line 23
    .line 24
    move/from16 v0, p15

    .line 25
    .line 26
    iput-boolean v0, p0, LX/NBC;->A0C:Z

    .line 27
    .line 28
    move/from16 v0, p16

    .line 29
    .line 30
    iput-boolean v0, p0, LX/NBC;->A0A:Z

    .line 31
    .line 32
    iput-object p5, p0, LX/NBC;->A07:Ljava/util/List;

    .line 33
    .line 34
    move/from16 v0, p17

    .line 35
    .line 36
    iput-boolean v0, p0, LX/NBC;->A0D:Z

    .line 37
    .line 38
    iput-object p2, p0, LX/NBC;->A04:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/Di5;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/NBC;->A00:Landroid/view/GestureDetector;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBC;->A00:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
