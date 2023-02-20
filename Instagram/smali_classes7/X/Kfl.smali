.class public final LX/Kfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPm;


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(LX/00l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00l;

    invoke-direct {v0}, LX/00l;-><init>()V

    iput-object v0, p0, LX/Kfl;->A00:LX/00l;

    invoke-virtual {v0, p1}, LX/00l;->A08(LX/00l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B3z()LX/JhH;
    .locals 7

    .line 0
    new-instance v6, LX/Il6;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Il6;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Kfl;->A00:LX/00l;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/00l;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/00l;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, LX/LPm;

    .line 25
    .line 26
    invoke-interface {v0}, LX/LPm;->B3z()LX/JhH;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v6, LX/Il6;->A00:LX/00l;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v6
    .line 39
    .line 40
    .line 41
.end method
