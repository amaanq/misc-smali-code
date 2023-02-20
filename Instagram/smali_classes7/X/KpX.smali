.class public final LX/KpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LVB;


# instance fields
.field public final A00:LX/KpV;

.field public final A01:LX/KpV;

.field public final A02:LX/KpV;

.field public final A03:LX/KpV;

.field public final A04:LX/KpV;

.field public final A05:LX/Lgx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KpV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KpV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KpX;->A04:LX/KpV;

    .line 9
    .line 10
    new-instance v0, LX/KpV;

    .line 11
    .line 12
    invoke-direct {v0}, LX/KpV;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KpX;->A02:LX/KpV;

    .line 16
    .line 17
    new-instance v0, LX/KpV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KpV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KpX;->A03:LX/KpV;

    .line 23
    .line 24
    new-instance v0, LX/KpV;

    .line 25
    .line 26
    invoke-direct {v0}, LX/KpV;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KpX;->A01:LX/KpV;

    .line 30
    .line 31
    new-instance v0, LX/KpV;

    .line 32
    .line 33
    invoke-direct {v0}, LX/KpV;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KpX;->A00:LX/KpV;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v2, v3, [LX/Lgx;

    .line 40
    .line 41
    iget-object v1, p0, LX/KpX;->A03:LX/KpV;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-object v1, p0, LX/KpX;->A02:LX/KpV;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v2, v0, v3}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [LX/Lgx;

    .line 54
    .line 55
    new-instance v0, LX/KpU;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/KpU;-><init>([LX/Lgx;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/KpX;->A05:LX/Lgx;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic Avz()LX/Lgx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KpX;->A01:LX/KpV;

    .line 1
    .line 2
    return-object v0
.end method
