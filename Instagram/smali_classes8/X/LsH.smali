.class public final LX/LsH;
.super LX/F5l;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0SF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/Nas;


# direct methods
.method public constructor <init>(LX/Nas;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/F5l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LsH;->A01:LX/Nas;

    .line 4
    .line 5
    iput-object p3, p0, LX/LsH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsH;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/F5l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iput-object p1, p0, LX/LsH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/LsH;->A01:LX/Nas;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/F5l;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v5, v0, LX/Nas;->A00:LX/LsM;

    .line 13
    .line 14
    iget-object v4, v5, LX/LsM;->A03:LX/2Yk;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, LX/Lp7;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, LX/Lp7;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v3}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, LX/2Yk;->A03:LX/32d;

    .line 41
    .line 42
    invoke-static {v5, v0, v3, v1, v2}, LX/LsM;->A00(LX/LsM;LX/32d;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, v4, LX/2Yk;->A00:I

    .line 46
    .line 47
    iput v0, v5, LX/LsM;->A00:I

    .line 48
    .line 49
    :cond_0
    return-object v6

    .line 50
    :cond_1
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
