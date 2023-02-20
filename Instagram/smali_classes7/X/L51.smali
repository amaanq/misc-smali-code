.class public final LX/L51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kfe;


# direct methods
.method public constructor <init>(LX/Kfe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L51;->A00:LX/Kfe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/L51;->A00:LX/Kfe;

    .line 1
    .line 2
    iget-object v7, v0, LX/Kfe;->A00:LX/LPn;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kfe;->A01:LX/Kfl;

    .line 5
    .line 6
    new-instance v6, LX/Il6;

    .line 7
    .line 8
    invoke-direct {v6}, LX/Il6;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LX/Kfl;->A00:LX/00l;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/00l;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, LX/00l;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    shl-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    aget-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, LX/LPm;

    .line 31
    .line 32
    invoke-interface {v0}, LX/LPm;->B3z()LX/JhH;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v6, LX/Il6;->A00:LX/00l;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {v7, v6, v0}, LX/LPn;->reportTo(LX/JhH;LX/LNU;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
