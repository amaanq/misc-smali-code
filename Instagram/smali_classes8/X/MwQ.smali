.class public final LX/MwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MtI;

.field public A01:Ljava/lang/Object;

.field public A02:I

.field public final A03:LX/1Ah;

.field public final A04:LX/NRe;

.field public final A05:[Ljava/lang/Object;

.field public final A06:LX/0xQ;


# direct methods
.method public constructor <init>(LX/0xQ;LX/1Ah;LX/NRe;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MwQ;->A06:LX/0xQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/MwQ;->A03:LX/1Ah;

    .line 6
    .line 7
    iput p4, p0, LX/MwQ;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, LX/MwQ;->A04:LX/NRe;

    .line 10
    .line 11
    new-array v0, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/MwQ;->A05:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/K9u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MwQ;->A00:LX/MtI;

    .line 1
    .line 2
    new-instance v0, LX/MJq;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, LX/MJq;-><init>(LX/K9u;LX/MtI;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/MwQ;->A00:LX/MtI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A01(LX/4bX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MwQ;->A00:LX/MtI;

    .line 1
    .line 2
    new-instance v0, LX/MJp;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2}, LX/MJp;-><init>(LX/4bX;LX/MtI;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/MwQ;->A00:LX/MtI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A02(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MwQ;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    aput-object p2, v0, p1

    .line 3
    .line 4
    iget v1, p0, LX/MwQ;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/MwQ;->A02:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/MwQ;->A04:LX/NRe;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/NRe;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/NRe;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    iget-object v1, p0, LX/MwQ;->A06:LX/0xQ;

    .line 15
    .line 16
    iget-object v0, p0, LX/MwQ;->A03:LX/1Ah;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MwQ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
