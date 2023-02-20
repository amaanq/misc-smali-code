.class public final LX/EFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erg;


# instance fields
.field public final A00:LX/EGu;

.field public final A01:LX/EII;

.field public final A02:LX/Es3;


# direct methods
.method public constructor <init>(LX/EGu;LX/EII;LX/Es3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EFk;->A01:LX/EII;

    .line 4
    .line 5
    iput-object p1, p0, LX/EFk;->A00:LX/EGu;

    .line 6
    .line 7
    iput-object p3, p0, LX/EFk;->A02:LX/Es3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ApH()LX/Es3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFk;->A02:LX/Es3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B0w()LX/EsG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFk;->A01:LX/EII;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BRU()LX/5it;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFk;->A00:LX/EGu;

    .line 1
    .line 2
    return-object v0
.end method
