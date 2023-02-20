.class public final LX/NQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final synthetic A00:LX/73g;


# direct methods
.method public constructor <init>(LX/73g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQv;->A00:LX/73g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdd(LX/35C;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/NQv;->A00:LX/73g;

    .line 6
    .line 7
    iget-object v4, v1, LX/73g;->A04:LX/2BQ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v4, v0}, LX/2BQ;->A0Y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/73g;->A03:LX/1yP;

    .line 14
    .line 15
    iget-object v3, v1, LX/73g;->A02:LX/1MO;

    .line 16
    .line 17
    iget v7, v1, LX/73g;->A01:I

    .line 18
    .line 19
    iget-object v6, v1, LX/73g;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    invoke-interface/range {v2 .. v7}, LX/1yH;->Cdf(LX/1MO;LX/2BQ;LX/35C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 22
    .line 23
    .line 24
    return v0
    .line 25
.end method

.method public final Cdi(LX/35C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NQv;->A00:LX/73g;

    .line 1
    .line 2
    iget-object v1, v0, LX/73g;->A04:LX/2BQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/2BQ;->A0Y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
