.class public final LX/B9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A98;


# instance fields
.field public A00:I

.field public final A01:LX/185;

.field public final A02:LX/1KX;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/185;Ljava/lang/Class;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B9c;->A01:LX/185;

    .line 8
    .line 9
    iput-object p2, p0, LX/B9c;->A03:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B9c;->A04:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/B9c;->A02:LX/1KX;

    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/B9c;->A05:Ljava/util/Map;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/B9c;Z)V
    .locals 4

    .line 0
    iget v3, p0, LX/B9c;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3}, LX/54P;->A1S(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v3, v0

    .line 12
    iput v3, p0, LX/B9c;->A00:I

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/B9c;->A01:LX/185;

    .line 22
    .line 23
    iget-object v1, p0, LX/B9c;->A03:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v0, p0, LX/B9c;->A02:LX/1KX;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/185;->A7J(LX/1KX;Ljava/lang/Class;)LX/185;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LX/B9c;->A01:LX/185;

    .line 34
    .line 35
    iget-object v1, p0, LX/B9c;->A03:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, p0, LX/B9c;->A02:LX/1KX;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/185;->Czu(LX/1KX;Ljava/lang/Class;)LX/185;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
