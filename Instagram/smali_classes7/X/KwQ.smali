.class public final LX/KwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/K1P;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    iput-object p4, p0, LX/KwQ;->A03:Lkotlin/Pair;

    iput-object p3, p0, LX/KwQ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/KwQ;->A00:LX/K1P;

    iput-object p2, p0, LX/KwQ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/J0y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/KwQ;->A03:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v4, p0, LX/KwQ;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/KwQ;->A00:LX/K1P;

    .line 12
    .line 13
    iget-object v3, p0, LX/KwQ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    new-instance v0, LX/Kwm;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/Kwm;-><init>(LX/J0y;LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
