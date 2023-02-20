.class public final LX/E7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/E7E;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    const v0, -0x4b655716

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast v6, LX/63v;

    .line 9
    .line 10
    const v0, -0x7f946e2f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/E7E;->A00:LX/4xh;

    .line 18
    .line 19
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v6}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/BuK;->A0l:LX/17G;

    .line 27
    .line 28
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v12, 0x3f

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move-object v7, v4

    .line 39
    move-object v8, v4

    .line 40
    move-object v9, v4

    .line 41
    move-object v11, v4

    .line 42
    invoke-static/range {v4 .. v12}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x568b60ee

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0xad0775

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
