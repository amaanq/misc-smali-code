.class public final LX/NQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/6DD;


# direct methods
.method public constructor <init>(LX/6DD;)V
    .locals 0

    iput-object p1, p0, LX/NQq;->A00:LX/6DD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NQq;->A00:LX/6DD;

    .line 1
    .line 2
    iget-object v0, v2, LX/6DD;->A00:LX/LoN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/6DD;->A07:Ljava/util/EnumMap;

    .line 7
    .line 8
    iget-object v0, v0, LX/LoN;->A05:LX/6DE;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Np2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Np2;->Cip()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/6DD;->A00:LX/LoN;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
