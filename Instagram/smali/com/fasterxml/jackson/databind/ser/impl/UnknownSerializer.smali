.class public Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "No serializer found for class "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3g3;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method


# virtual methods
.method public final A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/1A1;->A03:LX/1A1;

    .line 1
    .line 2
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p4}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A03(LX/0yW;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A06(LX/0yW;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/1A1;->A03:LX/1A1;

    .line 1
    .line 2
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
