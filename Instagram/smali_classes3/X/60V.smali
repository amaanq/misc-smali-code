.class public final LX/60V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/60W;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60V;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/60V;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/60W;

    .line 18
    .line 19
    invoke-direct {v0}, LX/60W;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/60V;->A00:LX/60W;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/60V;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/60V;->A00:LX/60W;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, LX/60W;->A00(Landroid/view/View;LX/0Sn;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/60V;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/60V;->A00:LX/60W;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v0}, LX/60W;->A00(Landroid/view/View;LX/0Sn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/60V;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
