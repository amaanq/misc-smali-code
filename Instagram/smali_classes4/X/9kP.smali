.class public final LX/9kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/390;

.field public A01:LX/9n4;

.field public A02:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9n4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/9n4;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9kP;->A01:LX/9n4;

    .line 9
    .line 10
    const v0, 0x7f092a6a

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/9kP;->A02:LX/390;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 26
    .line 27
    const v0, 0x7f092a68

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9kP;->A00:LX/390;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
