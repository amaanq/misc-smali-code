.class public final LX/JhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LNU;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    check-cast p0, LX/Kfp;

    .line 7
    .line 8
    iget-object v1, p0, LX/Kfp;->A00:LX/0lQ;

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p2, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
