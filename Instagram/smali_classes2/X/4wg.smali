.class public final LX/4wg;
.super LX/4R5;
.source ""


# instance fields
.field public final A00:LX/4R5;

.field public final A01:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/4R5;[Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4R5;->A06:LX/0xK;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/4R5;-><init>(LX/0xK;LX/4R5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4wg;->A00:LX/4R5;

    .line 6
    .line 7
    iput-object p2, p0, LX/4wg;->A01:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/1AC;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/4wg;->A01:[Ljava/lang/Class;

    .line 6
    .line 7
    array-length v1, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v0, v2, v3

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/4wg;->A00:LX/4R5;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LX/4R5;->A05(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wg;->A00:LX/4R5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4R5;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
