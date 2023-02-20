.class public final LX/NCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6h7;


# instance fields
.field public final synthetic A00:LX/Mpz;


# direct methods
.method public constructor <init>(LX/Mpz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCQ;->A00:LX/Mpz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJE(LX/Mg9;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NCQ;->A00:LX/Mpz;

    .line 1
    .line 2
    iget-object v2, v3, LX/Mpz;->A02:LX/6iv;

    .line 3
    .line 4
    iget-object v0, v2, LX/6iv;->A00:LX/6h8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6h8;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6h8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/6iv;->A00:LX/6h8;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v0, LX/6h8;->A00:LX/Mg9;

    .line 16
    .line 17
    iget-object v1, v3, LX/Mpz;->A03:LX/6ix;

    .line 18
    .line 19
    iget-object v0, v1, LX/6ix;->A00:LX/6h9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/6h9;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6h9;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/6ix;->A00:LX/6h9;

    .line 29
    .line 30
    :cond_1
    iput-object p1, v0, LX/6h9;->A00:LX/Mg9;

    .line 31
    .line 32
    iget-object v0, v3, LX/Mpz;->A05:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/N40;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/N40;->A04(LX/6gb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/N40;->A04(LX/6gb;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
