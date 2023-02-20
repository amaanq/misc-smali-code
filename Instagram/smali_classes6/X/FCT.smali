.class public final LX/FCT;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/4MP;


# direct methods
.method public constructor <init>(LX/4MP;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FCT;->A01:LX/4MP;

    .line 8
    .line 9
    const-string v3, "clipsAdvancedSettingsConfig"

    .line 10
    .line 11
    iget-object v2, p1, LX/4MP;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2wR;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/FCJ;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LX/FCJ;-><init>(LX/4MP;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, LX/FCT;->A00:LX/2wR;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, LX/FCJ;

    .line 45
    .line 46
    invoke-direct {v1, p1}, LX/FCJ;-><init>(LX/4MP;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
