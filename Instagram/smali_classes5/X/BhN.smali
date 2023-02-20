.class public final LX/BhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSr;


# instance fields
.field public final synthetic A00:LX/Bgm;

.field public final synthetic A01:LX/Bef;


# direct methods
.method public constructor <init>(LX/Bgm;LX/Bef;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BhN;->A01:LX/Bef;

    .line 1
    .line 2
    iput-object p1, p0, LX/BhN;->A00:LX/Bgm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMb(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BhN;->A01:LX/Bef;

    .line 1
    .line 2
    iget-object v2, p0, LX/BhN;->A00:LX/Bgm;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/Bgm;->AyV()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4Ds;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4Ds;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/Bef;->A02(LX/Eoq;LX/Eor;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
