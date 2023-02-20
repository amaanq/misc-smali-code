.class public final LX/LsT;
.super LX/Mvv;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ow;


# direct methods
.method public constructor <init>(LX/Nb5;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Mvv;-><init>(LX/Nb5;Ljava/util/Iterator;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Mvv;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mvv;->A01:Ljava/util/Map$Entry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Nb3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Nb3;-><init>(LX/LsT;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
