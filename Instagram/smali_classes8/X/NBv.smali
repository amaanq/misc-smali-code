.class public final LX/NBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noc;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Landroid/util/SparseIntArray;

.field public final A02:LX/Mpm;

.field public final synthetic A03:LX/NBw;


# direct methods
.method public constructor <init>(LX/Mpm;LX/NBw;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/NBv;->A03:LX/NBw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NBv;->A01:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NBv;->A00:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iput-object p1, p0, LX/NBv;->A02:LX/Mpm;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
