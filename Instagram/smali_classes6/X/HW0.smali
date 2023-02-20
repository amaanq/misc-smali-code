.class public final LX/HW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3i;


# instance fields
.field public final synthetic A00:LX/1Lr;


# direct methods
.method public constructor <init>(LX/1Lr;)V
    .locals 0

    iput-object p1, p0, LX/HW0;->A00:LX/1Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HW0;->A00:LX/1Lr;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Lr;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/1eT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
