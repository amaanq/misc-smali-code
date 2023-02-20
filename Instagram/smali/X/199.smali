.class public final LX/199;
.super LX/19A;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/19A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/193;)LX/KH0;
    .locals 5

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()LX/JbV;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/KH0;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v2, v1}, LX/KH0;-><init>(LX/JbV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A01(LX/4Ij;)LX/KH0;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/19A;->A01(LX/4Ij;)LX/KH0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A02(LX/1BT;LX/193;)LX/1BT;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()LX/1BT;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()LX/4ax;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    sget-object p1, LX/1BT;->A03:LX/1BT;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, LX/1BT;->A02:LX/1BT;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    sget-object p1, LX/1BT;->A04:LX/1BT;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    sget-object p1, LX/1BT;->A01:LX/1BT;

    .line 47
    .line 48
    return-object p1

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
.end method

.method public final A03(LX/4Ij;)LX/MlR;
    .locals 3

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonManagedReference;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/MlR;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/MlR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonBackReference;->value()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public final A04(LX/193;)LX/BOA;
    .locals 3

    .line 0
    instance-of v0, p1, LX/4d4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/4d4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/19A;->A0h(LX/4d4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v2, LX/BOA;->A01:LX/BOA;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    instance-of v0, p1, LX/4r2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LX/4r2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/19A;->A0j(LX/4r2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, LX/539;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/539;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/19A;->A0l(LX/539;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v2, LX/BOA;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LX/BOA;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
.end method

.method public final A05(LX/193;)LX/BOA;
    .locals 3

    .line 0
    instance-of v0, p1, LX/4d4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/4d4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/19A;->A0i(LX/4d4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/BOA;->A01:LX/BOA;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    instance-of v0, p1, LX/4r2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/4r2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/19A;->A0k(LX/4r2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, LX/BOA;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/BOA;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
.end method

.method public final A06(LX/191;)LX/BOA;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRootName;->value()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/BOA;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/BOA;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A07(LX/191;)LX/MlS;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/MlS;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/MlS;-><init>(Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A08(LX/193;)LX/JZs;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()LX/JZs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A09(LX/193;)LX/9r9;
    .locals 5

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-class v0, LX/MJf;

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->property()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->scope()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v3, LX/9r9;

    .line 28
    .line 29
    invoke-direct {v3, v1, v4, v2, v0}, LX/9r9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    return-object v3
.end method

.method public final A0A(LX/193;LX/9r9;)LX/9r9;
    .locals 4

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;->alwaysAsId()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v0, p2, LX/9r9;->A03:Z

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p2, LX/9r9;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, LX/9r9;->A01:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, p2, LX/9r9;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    new-instance p2, LX/9r9;

    .line 25
    .line 26
    invoke-direct {p2, v1, v0, v2, v3}, LX/9r9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p2
    .line 30
    .line 31
    .line 32
.end method

.method public final A0B(LX/191;LX/19C;)LX/19C;
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast v3, LX/19B;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()LX/19F;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/19F;->A02:LX/19F;

    .line 18
    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/19B;->A05:LX/19B;

    .line 22
    .line 23
    iget-object v4, v2, LX/19B;->A02:LX/19F;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v3, LX/19B;->A02:LX/19F;

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    iget-object v5, v3, LX/19B;->A03:LX/19F;

    .line 30
    .line 31
    iget-object v6, v3, LX/19B;->A04:LX/19F;

    .line 32
    .line 33
    iget-object v7, v3, LX/19B;->A00:LX/19F;

    .line 34
    .line 35
    iget-object v8, v3, LX/19B;->A01:LX/19F;

    .line 36
    .line 37
    new-instance v3, LX/19B;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/19B;-><init>(LX/19F;LX/19F;LX/19F;LX/19F;LX/19F;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()LX/19F;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-ne v5, v0, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/19B;->A05:LX/19B;

    .line 49
    .line 50
    iget-object v5, v2, LX/19B;->A03:LX/19F;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v3, LX/19B;->A03:LX/19F;

    .line 53
    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, LX/19B;->A02:LX/19F;

    .line 57
    .line 58
    iget-object v6, v3, LX/19B;->A04:LX/19F;

    .line 59
    .line 60
    iget-object v7, v3, LX/19B;->A00:LX/19F;

    .line 61
    .line 62
    iget-object v8, v3, LX/19B;->A01:LX/19F;

    .line 63
    .line 64
    new-instance v3, LX/19B;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, LX/19B;-><init>(LX/19F;LX/19F;LX/19F;LX/19F;LX/19F;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()LX/19F;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v6, v0, :cond_4

    .line 74
    .line 75
    sget-object v2, LX/19B;->A05:LX/19B;

    .line 76
    .line 77
    iget-object v6, v2, LX/19B;->A04:LX/19F;

    .line 78
    .line 79
    :cond_4
    iget-object v2, v3, LX/19B;->A04:LX/19F;

    .line 80
    .line 81
    if-eq v2, v6, :cond_5

    .line 82
    .line 83
    iget-object v4, v3, LX/19B;->A02:LX/19F;

    .line 84
    .line 85
    iget-object v5, v3, LX/19B;->A03:LX/19F;

    .line 86
    .line 87
    iget-object v7, v3, LX/19B;->A00:LX/19F;

    .line 88
    .line 89
    iget-object v8, v3, LX/19B;->A01:LX/19F;

    .line 90
    .line 91
    new-instance v3, LX/19B;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, LX/19B;-><init>(LX/19F;LX/19F;LX/19F;LX/19F;LX/19F;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()LX/19F;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v0, :cond_6

    .line 101
    .line 102
    sget-object v0, LX/19B;->A05:LX/19B;

    .line 103
    .line 104
    iget-object v7, v0, LX/19B;->A00:LX/19F;

    .line 105
    .line 106
    :cond_6
    iget-object v0, v3, LX/19B;->A00:LX/19F;

    .line 107
    .line 108
    if-eq v0, v7, :cond_7

    .line 109
    .line 110
    iget-object v4, v3, LX/19B;->A02:LX/19F;

    .line 111
    .line 112
    iget-object v5, v3, LX/19B;->A03:LX/19F;

    .line 113
    .line 114
    iget-object v6, v3, LX/19B;->A04:LX/19F;

    .line 115
    .line 116
    iget-object v8, v3, LX/19B;->A01:LX/19F;

    .line 117
    .line 118
    new-instance v3, LX/19B;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, LX/19B;-><init>(LX/19F;LX/19F;LX/19F;LX/19F;LX/19F;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()LX/19F;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/19B;->A00(LX/19F;)LX/19B;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_8
    return-object v3
.end method

.method public final A0C(LX/18r;LX/19t;LX/191;)LX/51i;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, LX/199;->A0w(LX/19t;LX/193;)LX/51i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0D(LX/18r;LX/19t;LX/4Ij;)LX/51i;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/18r;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, LX/199;->A0w(LX/19t;LX/193;)LX/51i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Must call method with a container type (got "

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0E(LX/18r;LX/19t;LX/4Ij;)LX/51i;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/18r;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/199;->A0w(LX/19t;LX/193;)LX/51i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0F(LX/4Ij;)LX/53Q;
    .locals 5

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->enabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->prefix()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->suffix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v0, LX/4Hy;

    .line 48
    .line 49
    invoke-direct {v0, v4, v3}, LX/4Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, LX/4tJ;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/4tJ;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    if-eqz v2, :cond_5

    .line 62
    .line 63
    new-instance v0, LX/4OB;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/4OB;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    sget-object v0, LX/53Q;->A00:LX/53Q;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final A0G(LX/191;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->ignoreUnknown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0H(LX/191;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->alphabetic()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0I(LX/191;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0J(LX/4Ij;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0K(LX/4Ij;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0L(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentAs()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/JjX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0M(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyAs()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/JjX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0N(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->as()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/JjX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0O(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/JjX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0P(LX/18r;LX/193;)Ljava/lang/Class;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/JjX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0Q(LX/193;)Ljava/lang/Class;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/JjX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0R(LX/191;)Ljava/lang/Class;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->builder()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/JjX;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic A0S(LX/193;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentUsing()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final bridge synthetic A0T(LX/193;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0U(LX/193;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->converter()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/KoX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final bridge synthetic A0V(LX/193;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final bridge synthetic A0W(LX/193;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyUsing()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/JKn;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final bridge synthetic A0X(LX/193;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0Y(LX/193;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/KoX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0Z(LX/193;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRawValue;->value()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LX/193;->A08()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    return-object v1
    .line 47
.end method

.method public final A0a(LX/191;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFilter;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return-object v1
.end method

.method public final A0b(LX/191;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;->value()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0c(LX/191;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;->value()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0d(LX/4Ij;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentConverter()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/KoX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0e(LX/4Ij;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, LX/4r2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LX/4r2;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/4r2;->A0N()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/4r2;->A0O()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p1}, LX/193;->A08()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
    .line 50
    .line 51
.end method

.method public final A0f(LX/4Ij;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/KoX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A0g(LX/191;)Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0h(LX/4d4;)Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public final A0i(LX/4d4;)Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A0j(LX/4r2;)Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
.end method

.method public final A0k(LX/4r2;)Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonGetter;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public final A0l(LX/539;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A0m(LX/193;)Ljava/util/List;
    .locals 7

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_0
    return-object v6

    .line 12
    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes;->value()[Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v0, v5, v3

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/BO8;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/BO8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A0n(LX/193;)Z
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0o(LX/4Ij;)Z
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnore;->value()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0p(LX/4r2;)Z
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0q(LX/4r2;)Z
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0r(LX/4r2;)Z
    .locals 2

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonValue;->value()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0s(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final A0t(LX/193;)[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonView;->value()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0u(LX/193;)[Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->value()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0v(LX/191;)[Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->value()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0w(LX/19t;LX/193;)LX/51i;
    .locals 6

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;->value()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/19x;->A08:LX/19x;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LX/19t;->A04(LX/19x;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v1}, LX/KRE;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/51i;

    .line 36
    .line 37
    :goto_0
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LX/193;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;->value()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/19x;->A08:LX/19x;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/19t;->A04(LX/19x;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/KRE;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/NpW;

    .line 62
    .line 63
    :cond_0
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/Jbg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iput-object v1, v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Jbg;

    .line 73
    .line 74
    iput-object v0, v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/NpW;

    .line 75
    .line 76
    iget-object v2, v1, LX/Jbg;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()LX/MTN;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/MTN;->A01:LX/MTN;

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    instance-of v0, p2, LX/191;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v1, LX/MTN;->A02:LX/MTN;

    .line 93
    .line 94
    :cond_1
    iput-object v1, v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/MTN;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    move-object v1, v2

    .line 109
    :cond_3
    iput-object v1, v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v0, LX/JjV;

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    iput-object v1, v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 120
    .line 121
    :cond_4
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v5, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    if-nez v1, :cond_1

    .line 129
    .line 130
    const-string/jumbo v1, "includeAs can not be null"

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/Jbg;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v1, LX/Jbg;->A02:LX/Jbg;

    .line 146
    .line 147
    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 148
    .line 149
    if-ne v2, v1, :cond_7

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Jbg;

    .line 155
    .line 156
    iput-object v0, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/NpW;

    .line 157
    .line 158
    iput-object v0, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    const-string/jumbo v1, "idType can not be null"

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final DTr()LX/BOI;
    .locals 1

    .line 0
    sget-object v0, LX/KoV;->A00:LX/BOI;

    .line 1
    .line 2
    return-object v0
.end method
