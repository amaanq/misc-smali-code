.class public final LX/Ceh;
.super LX/E9t;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v3, "loading"

    .line 3
    .line 4
    :goto_0
    sget-object v2, LX/DdI;->A04:LX/DdI;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v3, v1}, LX/E9t;-><init>(LX/DdI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "loading_"

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0
    .line 20
.end method
