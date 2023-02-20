.class public final LX/FZ3;
.super LX/HD7;
.source ""


# instance fields
.field public final A00:LX/4G2;

.field public final A01:LX/3za;

.field public final synthetic A02:LX/GuZ;


# direct methods
.method public constructor <init>(LX/4G2;LX/3za;LX/GuZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FZ3;->A02:LX/GuZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HD7;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FZ3;->A01:LX/3za;

    .line 6
    .line 7
    iput-object p1, p0, LX/FZ3;->A00:LX/4G2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C9T(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Grt;

    .line 5
    .line 6
    iget-object v2, v0, LX/Grt;->A0I:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p0, LX/FZ3;->A02:LX/GuZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/FZ3;->A01:LX/3za;

    .line 11
    .line 12
    iget-object v0, v0, LX/GuZ;->A0D:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic CG8(LX/Grv;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZ3;->A00:LX/4G2;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
