.class public final LX/Dz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/06I;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Dz7;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/Dz7;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dz7;->A00:LX/06I;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Dz7;->A03:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/Dz7;->A04:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Dz7;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dz7;->A00:LX/06I;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Lcom/instagram/archive/data/ArchiveStoryRepository;-><init>(LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v4, p0, LX/Dz7;->A03:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LX/Dz7;->A04:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/Dz7;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;-><init>(Lcom/instagram/archive/data/ArchiveStoryRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
