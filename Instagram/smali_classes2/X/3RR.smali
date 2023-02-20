.class public final synthetic LX/3RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/10d;


# direct methods
.method public synthetic constructor <init>(LX/10d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RR;->A00:LX/10d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3RR;->A00:LX/10d;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/10d;->A02:LX/10e;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x2a

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LX/10g;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/10g;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/10g;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/10g;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v0, v2, 0x2

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {v3, v1}, LX/10g;->A04(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-object v4
.end method
