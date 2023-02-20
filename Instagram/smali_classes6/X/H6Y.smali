.class public final LX/H6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    iput-object p1, p0, LX/H6Y;->A00:LX/4Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1
    .line 2
    iget-object v4, p0, LX/H6Y;->A00:LX/4Xv;

    .line 3
    .line 4
    iget-object v3, v4, LX/4Xv;->A0G:LX/MwV;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v3, LX/MwV;->A0F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/MwV;->A0B:Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/4Xv;->A0B:LX/GWD;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/GWD;->A02:LX/GZm;

    .line 46
    .line 47
    iget-object v1, v0, LX/GZm;->A04:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/GZm;->A00:LX/Lqd;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/Lqd;->A01(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method
