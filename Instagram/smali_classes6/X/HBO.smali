.class public final LX/HBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nv;


# instance fields
.field public final synthetic A00:LX/6Nu;


# direct methods
.method public constructor <init>(LX/6Nu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBO;->A00:LX/6Nu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    iget-object v4, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, [Ljava/lang/String;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/GMd;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/GMd;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/HBO;->A00:LX/6Nu;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/6Nu;->A06(LX/6Nu;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/HBO;->A00:LX/6Nu;

    .line 42
    .line 43
    invoke-static {v0}, LX/6Nu;->A04(LX/6Nu;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
