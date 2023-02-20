.class public final synthetic LX/LIW;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/0Pg;

.field public final synthetic A01:LX/0PC;

.field public final synthetic A02:LX/0PC;


# direct methods
.method public constructor <init>(LX/0Pg;LX/0PC;LX/0PC;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/LIW;->A00:LX/0Pg;

    iput-object p2, p0, LX/LIW;->A02:LX/0PC;

    iput-object p3, p0, LX/LIW;->A01:LX/0PC;

    const-class v2, LX/0Qb;

    const/4 v1, 0x1

    const-string v3, "subscribe"

    const-string v4, "createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/LIW;->A00:LX/0Pg;

    .line 6
    .line 7
    iget-object v4, p0, LX/LIW;->A02:LX/0PC;

    .line 8
    .line 9
    iget-object v6, p0, LX/LIW;->A01:LX/0PC;

    .line 10
    .line 11
    iget-boolean v0, v7, LX/0Pg;->A00:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v8, LX/0Pg;

    .line 19
    .line 20
    invoke-direct {v8}, LX/0Pg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, v8, LX/0Pg;->A00:Z

    .line 24
    .line 25
    iget-object v1, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading"

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method
