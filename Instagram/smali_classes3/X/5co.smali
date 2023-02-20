.class public final LX/5co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5co;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/5hJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/5co;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v3, LX/5Xk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/5Xk;

    .line 9
    .line 10
    invoke-interface {v3}, LX/5Xk;->BCR()LX/5qF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, LX/5hJ;->BCQ()LX/5qx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, LX/5hJ;->BVQ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/5qF;->A00(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, LX/5qx;->A04:LX/5qx;

    .line 33
    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, LX/5Xk;->CJy()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
.end method
