.class public final LX/KpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LVB;


# instance fields
.field public final A00:LX/Lgx;

.field public final A01:LX/Lgx;

.field public final A02:LX/Lgx;

.field public final A03:LX/Lgx;

.field public final A04:LX/Lgx;

.field public final A05:LX/Lgx;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/KpY;-><init>(LX/Lgx;LX/Lgx;LX/Lgx;LX/Lgx;LX/Lgx;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/Lgx;LX/Lgx;LX/Lgx;LX/Lgx;LX/Lgx;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 5

    .line 0
    sget-object v4, LX/KF5;->A00:LX/Lgx;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v4, p0, LX/KpY;->A05:LX/Lgx;

    .line 8
    .line 9
    iput-object v4, p0, LX/KpY;->A02:LX/Lgx;

    .line 10
    .line 11
    iput-object v4, p0, LX/KpY;->A03:LX/Lgx;

    .line 12
    .line 13
    iput-object v4, p0, LX/KpY;->A01:LX/Lgx;

    .line 14
    .line 15
    iput-object v4, p0, LX/KpY;->A00:LX/Lgx;

    .line 16
    .line 17
    new-array v1, v2, [LX/Lgx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v4, v1, v0

    .line 21
    .line 22
    invoke-static {v4, v1, v3, v2}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [LX/Lgx;

    .line 27
    .line 28
    new-instance v0, LX/KpU;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/KpU;-><init>([LX/Lgx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KpY;->A04:LX/Lgx;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Avz()LX/Lgx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KpY;->A01:LX/Lgx;

    .line 1
    .line 2
    return-object v0
.end method
