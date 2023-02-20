.class public final LX/Kfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPn;


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(LX/00l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00l;

    invoke-direct {v0}, LX/00l;-><init>()V

    iput-object v0, p0, LX/Kfx;->A00:LX/00l;

    invoke-virtual {v0, p1}, LX/00l;->A08(LX/00l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic reportTo(LX/JhH;LX/LNU;)V
    .locals 5

    .line 0
    check-cast p1, LX/Il6;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/Kfx;->A00:LX/00l;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/00l;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LX/00l;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    shl-int/lit8 v0, v4, 0x1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    check-cast v2, LX/LPn;

    .line 24
    .line 25
    iget-object v1, p1, LX/Il6;->A00:LX/00l;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JhH;

    .line 42
    .line 43
    invoke-interface {v2, v0, p2}, LX/LPn;->reportTo(LX/JhH;LX/LNU;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
