.class public final LX/Ab7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4mV;


# direct methods
.method public constructor <init>(LX/4mV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ab7;->A00:LX/4mV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5d00cb53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ab7;->A00:LX/4mV;

    .line 8
    .line 9
    iget-object v2, v0, LX/4mV;->A0C:LX/5vE;

    .line 10
    .line 11
    iget-object v1, v0, LX/4mV;->A06:LX/3EP;

    .line 12
    .line 13
    iget-object v0, v0, LX/4mV;->A05:LX/2Gy;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/5vE;->CXE(LX/2Gy;LX/3EP;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x36c93618    # -748702.5f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
