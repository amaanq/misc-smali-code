.class public final LX/Igh;
.super LX/JyW;
.source ""


# direct methods
.method public constructor <init>(LX/Igf;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    iget-object v2, p1, LX/K9C;->A00:Ljava/util/UUID;

    .line 1
    .line 2
    iget-object v1, p1, LX/K9C;->A01:LX/3f7;

    .line 3
    .line 4
    iget-object v0, p1, LX/K9C;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/JyW;-><init>(LX/3f7;Ljava/util/Set;Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
