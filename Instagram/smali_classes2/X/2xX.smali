.class public final LX/2xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2xb;

.field public A04:LX/2xX;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public final A07:LX/2Ro;

.field public final A08:LX/2xW;


# direct methods
.method public constructor <init>(LX/2Ro;LX/2xW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/2xX;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, LX/2xX;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/2xX;->A08:LX/2xW;

    .line 14
    .line 15
    iput-object p1, p0, LX/2xX;->A07:LX/2Ro;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2xX;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/2xX;->A00:I

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xX;->A08:LX/2xW;

    .line 1
    .line 2
    iget v0, v0, LX/2xW;->A0h:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return v1

    .line 10
    :cond_0
    iget v1, p0, LX/2xX;->A01:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2xX;->A04:LX/2xX;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 21
    .line 22
    iget v0, v0, LX/2xW;->A0h:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget v1, p0, LX/2xX;->A02:I

    .line 28
    .line 29
    return v1
    .line 30
.end method

.method public final A02()LX/2xX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xX;->A07:LX/2Ro;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/2xX;->A08:LX/2xW;

    .line 12
    .line 13
    iget-object v0, v0, LX/2xW;->A0q:LX/2xX;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/2xX;->A08:LX/2xW;

    .line 17
    .line 18
    iget-object v0, v0, LX/2xW;->A0u:LX/2xX;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/2xX;->A08:LX/2xW;

    .line 22
    .line 23
    iget-object v0, v0, LX/2xW;->A0v:LX/2xX;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LX/2xX;->A08:LX/2xW;

    .line 27
    .line 28
    iget-object v0, v0, LX/2xW;->A0w:LX/2xX;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 33
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xX;->A04:LX/2xX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2xX;->A04:LX/2xX;

    .line 13
    .line 14
    iget-object v0, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2xX;->A04:LX/2xX;

    .line 23
    .line 24
    iput-object v1, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 27
    .line 28
    iput-object v1, p0, LX/2xX;->A04:LX/2xX;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/2xX;->A02:I

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    iput v0, p0, LX/2xX;->A01:I

    .line 36
    .line 37
    iput-boolean v1, p0, LX/2xX;->A06:Z

    .line 38
    .line 39
    iput v1, p0, LX/2xX;->A00:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xX;->A03:LX/2xb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/2xb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2xb;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2xX;->A03:LX/2xb;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/2xb;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(LX/2xX;I)V
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, LX/2xX;->A06(LX/2xX;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A06(LX/2xX;IIZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2xX;->A03()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/2xX;->A09(LX/2xX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, LX/2xX;->A04:LX/2xX;

    .line 16
    .line 17
    iget-object v0, p1, LX/2xX;->A05:Ljava/util/HashSet;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, LX/2xX;->A05:Ljava/util/HashSet;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput p2, p0, LX/2xX;->A02:I

    .line 32
    .line 33
    iput p3, p0, LX/2xX;->A01:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A07(LX/46h;Ljava/util/ArrayList;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2xX;

    .line 19
    .line 20
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2xX;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2xX;->A02()LX/2xX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public final A09(LX/2xX;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p1, LX/2xX;->A07:LX/2Ro;

    .line 4
    .line 5
    iget-object v3, p0, LX/2xX;->A07:LX/2Ro;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/2Ro;->A01:LX/2Ro;

    .line 11
    .line 12
    if-ne v3, v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, LX/2xX;->A08:LX/2xW;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/2xW;->A16:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/2xX;->A08:LX/2xW;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/2xW;->A16:Z

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :pswitch_0
    sget-object v0, LX/2Ro;->A01:LX/2Ro;

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2Ro;->A04:LX/2Ro;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/2Ro;->A05:LX/2Ro;

    .line 44
    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    return v4

    .line 49
    :pswitch_1
    sget-object v0, LX/2Ro;->A06:LX/2Ro;

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/2Ro;->A07:LX/2Ro;

    .line 54
    .line 55
    if-ne v2, v0, :cond_8

    .line 56
    .line 57
    return v4

    .line 58
    :pswitch_2
    sget-object v0, LX/2Ro;->A08:LX/2Ro;

    .line 59
    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/2Ro;->A02:LX/2Ro;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    :cond_3
    iget-object v0, p1, LX/2xX;->A08:LX/2xW;

    .line 69
    .line 70
    instance-of v0, v0, LX/31s;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    sget-object v0, LX/2Ro;->A05:LX/2Ro;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v0, LX/2Ro;->A06:LX/2Ro;

    .line 80
    .line 81
    if-eq v2, v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/2Ro;->A07:LX/2Ro;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v1, 0x1

    .line 89
    :cond_5
    iget-object v0, p1, LX/2xX;->A08:LX/2xW;

    .line 90
    .line 91
    instance-of v0, v0, LX/31s;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v0, LX/2Ro;->A04:LX/2Ro;

    .line 98
    .line 99
    :goto_0
    if-ne v2, v0, :cond_7

    .line 100
    .line 101
    :cond_6
    const/4 v4, 0x1

    .line 102
    :cond_7
    return v4

    .line 103
    :cond_8
    return v1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xX;->A08:LX/2xW;

    .line 1
    .line 2
    iget-object v2, v0, LX/2xW;->A13:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    iget-object v0, p0, LX/2xX;->A07:LX/2Ro;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
