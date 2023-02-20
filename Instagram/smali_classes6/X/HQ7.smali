.class public final LX/HQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aT;


# instance fields
.field public final synthetic A00:LX/Few;


# direct methods
.method public constructor <init>(LX/Few;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQ7;->A00:LX/Few;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CN2(LX/GoT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQ7;->A00:LX/Few;

    .line 1
    .line 2
    iget-object v0, v1, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Few;->A05:LX/GP7;

    .line 8
    .line 9
    iget-object v1, v0, LX/GP7;->A00:LX/4Rj;

    .line 10
    .line 11
    iget-object v0, v1, LX/4Rj;->A02:LX/HLA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/HLA;->A00(LX/GoT;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/4Rj;->A03:LX/IDJ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/IDJ;->CJw(LX/GoT;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
