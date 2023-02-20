.class public final LX/CLy;
.super LX/DR8;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/DR8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLy;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v5, 0x7f114341

    .line 6
    .line 7
    .line 8
    iput v5, p0, LX/DR8;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ONE_DAY"

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v4, p0, LX/DR8;->A01:Ljava/util/Map;

    .line 36
    .line 37
    return-void
    .line 38
.end method
