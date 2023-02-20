.class public final LX/5WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5WO;->A00:LX/5VB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5WO;->A01:LX/3zq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/5WO;->A00:LX/5VB;

    .line 3
    .line 4
    iget-object v0, p0, LX/5WO;->A01:LX/3zq;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5WZ;

    .line 11
    .line 12
    instance-of v0, p2, LX/5Ws;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, LX/5Ws;

    .line 17
    .line 18
    iput-object v1, p2, LX/5Ws;->A00:LX/5WZ;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    instance-of v0, p2, LX/5Ws;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/5Ws;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p2, LX/5Ws;->A00:LX/5WZ;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
