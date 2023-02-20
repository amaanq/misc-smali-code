.class public final LX/Deq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2d1;

.field public A01:Lcom/instagram/model/keyword/Keyword;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0, v1}, LX/Deq;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p3, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/2d1;->A04:LX/2d1;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v0, p2, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v1, "midscroll_pivot"

    .line 26
    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v2, v1}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/Deq;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, LX/Deq;->A05:Ljava/util/List;

    .line 40
    .line 41
    iput-object p3, p0, LX/Deq;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v2, p0, LX/Deq;->A00:LX/2d1;

    .line 44
    .line 45
    iput-object v1, p0, LX/Deq;->A04:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/keyword/Keyword;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Deq;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "keyword"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method
