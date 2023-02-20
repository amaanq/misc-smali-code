.class public final LX/8t9;
.super LX/0yO;
.source ""

# interfaces
.implements LX/2mx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B0V()LX/2mv;
    .locals 2

    .line 0
    const-class v1, LX/8tI;

    .line 1
    .line 2
    const/16 v0, 0x4bd

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2mv;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final B0W()LX/2mt;
    .locals 2

    .line 0
    const-class v1, LX/8tJ;

    .line 1
    .line 2
    const-string v0, "linked_fb_user"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2mt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final DPW()LX/2mw;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8t9;->B0V()LX/2mv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/2mv;->DPe()LX/2mu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p0}, LX/8t9;->B0W()LX/2mt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/2mt;->DPf()LX/2ms;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    new-instance v0, LX/2mw;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/2mw;-><init>(LX/2mu;LX/2ms;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_0
    .line 29
.end method
