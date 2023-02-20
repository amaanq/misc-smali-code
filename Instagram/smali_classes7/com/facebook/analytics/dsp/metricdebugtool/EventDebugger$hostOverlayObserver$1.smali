.class public final Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;

    invoke-direct {v0}, Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;-><init>()V

    sput-object v0, Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;->A00:Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v1, LX/4Dx;->A0G:LX/4Dx;

    .line 13
    .line 14
    sget-boolean v0, LX/4Dx;->A00:Z

    .line 15
    .line 16
    check-cast p2, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, LX/4Dx;->A00(Landroid/app/Activity;LX/4Dx;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v0, LX/4Dx;->A0G:LX/4Dx;

    .line 23
    .line 24
    check-cast p2, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, LX/4Dx;->A00(Landroid/app/Activity;LX/4Dx;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
