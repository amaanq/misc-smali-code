.class public final LX/EHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqU;


# instance fields
.field public final synthetic A00:LX/IJm;


# direct methods
.method public constructor <init>(LX/IJm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHw;->A00:LX/IJm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjb(LX/1Kb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EHw;->A00:LX/IJm;

    .line 5
    .line 6
    new-instance v0, LX/5Li;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHw;->A00:LX/IJm;

    .line 1
    .line 2
    const-string v1, "failed to fetch DirectThreadData."

    .line 3
    .line 4
    new-instance v0, LX/B1h;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
