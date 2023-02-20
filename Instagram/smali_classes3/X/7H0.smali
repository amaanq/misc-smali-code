.class public final LX/7H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2wW;

.field public final A02:LX/9cy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9cy;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7H0;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/7H0;->A02:LX/9cy;

    .line 6
    .line 7
    invoke-static {}, LX/54Q;->A0K()LX/2wW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/7H0;->A01:LX/2wW;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
