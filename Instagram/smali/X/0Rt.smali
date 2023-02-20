.class public final LX/0Rt;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/0Mo;->A00:LX/0Mn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "ig-api-json-field"

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, LX/0Mn;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, LX/0Mo;->A00:LX/0Mn;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "ig-api-json-class"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p2}, LX/0Mn;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string v1, "Unexpected Null: "

    .line 21
    .line 22
    const-string v0, "  -- "

    .line 23
    .line 24
    invoke-static {v1, p2, v0, p1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v0, "IgJsonCallback"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/0ht;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2QK;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/2QK;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
