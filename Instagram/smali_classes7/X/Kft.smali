.class public final LX/Kft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic reportTo(LX/JhH;LX/LNU;)V
    .locals 2

    .line 0
    check-cast p1, LX/Il8;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Il8;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v0, "oom_score"

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, LX/JhG;->A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/Il8;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    const-string v0, "oom_score_adj"

    .line 15
    .line 16
    invoke-static {p2, v1, v0}, LX/JhG;->A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
