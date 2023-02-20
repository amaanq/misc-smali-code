.class public final LX/G2R;
.super LX/Ghb;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/0Rf;

.field public final A04:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 9

    .line 0
    new-instance v6, LX/Hdb;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Hdb;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v7, p3

    .line 10
    move v8, p4

    .line 11
    invoke-direct/range {v2 .. v8}, LX/Ghb;-><init>(Landroid/content/Context;LX/I7e;Lcom/instagram/service/session/UserSession;LX/I43;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G2R;->A00:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G2R;->A02:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/G2R;->A01:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v1, Lcom/facebook/redex/IDxProviderShape75S0000000_5_I1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape75S0000000_5_I1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/BeV;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/G2R;->A03:LX/0Rf;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v1, Lcom/facebook/redex/IDxProviderShape75S0000000_5_I1;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape75S0000000_5_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/BeV;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/G2R;->A04:LX/0Rf;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
