.class public final LX/10B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/10A;->A00:LX/01X;

    .line 1
    .line 2
    const v1, 0x17f0423

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->isMarkerOn(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x71

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
