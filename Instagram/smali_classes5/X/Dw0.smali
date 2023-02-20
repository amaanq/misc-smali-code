.class public final LX/Dw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/DJb;

.field public final synthetic A01:LX/4Bn;


# direct methods
.method public constructor <init>(LX/DJb;LX/4Bn;)V
    .locals 0

    iput-object p1, p0, LX/Dw0;->A00:LX/DJb;

    iput-object p2, p0, LX/Dw0;->A01:LX/4Bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Dw0;->A00:LX/DJb;

    .line 1
    .line 2
    iget-object v0, v1, LX/DJb;->A02:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/DJb;->A01:LX/5xn;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/5xn;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/Dw0;->A01:LX/4Bn;

    .line 13
    .line 14
    check-cast v0, LX/4XR;

    .line 15
    .line 16
    iget-object v4, v0, LX/4XR;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v5, v0, LX/4XR;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x11

    .line 28
    .line 29
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
