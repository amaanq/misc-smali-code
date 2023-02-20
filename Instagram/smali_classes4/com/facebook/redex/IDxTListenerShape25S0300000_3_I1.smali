.class public Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DQd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(LX/DQd;Lcom/instagram/service/session/UserSession;Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method
