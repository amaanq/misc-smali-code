.class public final LX/NCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nr7;


# instance fields
.field public final synthetic A00:LX/Nr7;

.field public final synthetic A01:LX/NKB;


# direct methods
.method public constructor <init>(LX/Nr7;LX/NKB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NCN;->A01:LX/NKB;

    .line 1
    .line 2
    iput-object p1, p0, LX/NCN;->A00:LX/Nr7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C5L(LX/MVS;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NCN;->A00:LX/Nr7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Noe;->C5L(LX/MVS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NCN;->A01:LX/NKB;

    .line 6
    .line 7
    iget-object v3, v0, LX/NKB;->A0E:LX/6eO;

    .line 8
    .line 9
    const-string v2, "IgMediaPipelineControllerImpl"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "medium"

    .line 16
    .line 17
    invoke-static {p1, v3, v2, v0, v1}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final C5O()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NCN;->A01:LX/NKB;

    .line 1
    .line 2
    iget-object v2, v0, LX/NKB;->A0E:LX/6eO;

    .line 3
    .line 4
    const-string v1, "IgMediaPipelineControllerImpl"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, LX/6pV;->A01(LX/6eO;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NCN;->A00:LX/Nr7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Noe;->C5O()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final C5R(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCN;->A00:LX/Nr7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Nr7;->C5R(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final C5S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCN;->A00:LX/Nr7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Noe;->C5S()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
