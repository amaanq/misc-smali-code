.class public final LX/2qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0yy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2qR;->A01:LX/0yy;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2qR;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p2, LX/0yy;->A06:LX/2qP;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2qP;->A00(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2qR;->A01:LX/0yy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0yy;->A03(I)LX/2qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v5, LX/2qJ;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Lll;

    .line 23
    .line 24
    iget-object v1, v2, LX/Lll;->A02:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v5, v2}, LX/2qJ;->A00(LX/2qJ;LX/Lll;)LX/Nou;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-interface {v3, v2}, LX/Nou;->Cyn(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v5, LX/2qJ;->A04:LX/Lmd;

    .line 51
    .line 52
    iget v0, v5, LX/2qJ;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, p2, v2}, LX/Lmd;->A00(LX/Nou;IIZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    iget-object v0, v5, LX/2qJ;->A05:LX/2qI;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, LX/2qI;->A04(LX/Nou;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/2qI;->A03(LX/Nou;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
.end method
