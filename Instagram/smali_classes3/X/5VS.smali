.class public final LX/5VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VT;


# instance fields
.field public final A00:LX/5VR;


# direct methods
.method public constructor <init>(LX/5VR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5VS;->A00:LX/5VR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D2q(LX/1fD;LX/5VY;Ljava/lang/Object;Ljava/util/List;)Landroid/util/Pair;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5VS;->A00:LX/5VR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5VR;->A00()LX/5VZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/5Vg;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5Vg;-><init>(LX/5VZ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/5Vg;->A00:LX/5VZ;

    .line 12
    .line 13
    iget-object v1, v0, LX/5VZ;->A02:LX/3zq;

    .line 14
    .line 15
    new-instance v0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
