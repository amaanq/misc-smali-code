.class public final LX/Kfu;
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
    check-cast p1, LX/Il7;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Il7;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v0, "resident_anonymous"

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, LX/JhG;->A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
