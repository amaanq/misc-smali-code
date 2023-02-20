.class public final LX/9ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/183;

.field public final A01:LX/1KX;

.field public final A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/9ja;->A01:LX/1KX;

    .line 11
    .line 12
    iput-object p2, p0, LX/9ja;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 13
    .line 14
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/29W;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/9ja;->A00:LX/183;

    .line 24
    .line 25
    return-void
.end method
