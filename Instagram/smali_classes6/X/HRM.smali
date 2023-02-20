.class public final LX/HRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

.field public final synthetic A01:LX/Kty;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/Kty;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HRM;->A01:LX/Kty;

    .line 1
    .line 2
    iput-object p1, p0, LX/HRM;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HRM;->A01:LX/Kty;

    .line 1
    .line 2
    iget-object v2, v3, LX/Kty;->A0E:LX/7IJ;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/Kty;->A02(LX/Kty;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HRM;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 10
    .line 11
    const/16 v0, 0x3d3

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v3, v0}, LX/Kty;->A01(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/Kty;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/7IJ;->A02(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
