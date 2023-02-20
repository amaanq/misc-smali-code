.class public final LX/AFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/AFo;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AFo;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/AFo;JJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFo;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/9sU;

    .line 19
    .line 20
    iget-wide v0, p0, LX/9sU;->A00:J

    .line 21
    .line 22
    add-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, LX/9sU;->A00:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/9sU;->A01:J

    .line 26
    .line 27
    add-long/2addr v0, p3

    .line 28
    iput-wide v0, p0, LX/9sU;->A01:J

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
