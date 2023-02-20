.class public final LX/E51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/2Cz;

.field public final synthetic A01:LX/3fP;


# direct methods
.method public constructor <init>(LX/2Cz;LX/3fP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E51;->A00:LX/2Cz;

    .line 1
    .line 2
    iput-object p2, p0, LX/E51;->A01:LX/3fP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E51;->A00:LX/2Cz;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Cz;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E51;->A01:LX/3fP;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2Cz;->A00(LX/2Cz;LX/3fP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E51;->A00:LX/2Cz;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Cz;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E51;->A01:LX/3fP;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2Cz;->A00(LX/2Cz;LX/3fP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
