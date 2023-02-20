.class public final LX/NIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3jE;

.field public final synthetic A02:LX/3j3;

.field public final synthetic A03:LX/NI9;


# direct methods
.method public constructor <init>(LX/3jE;LX/3j3;LX/NI9;I)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/NIC;->A03:LX/NI9;

    .line 1
    .line 2
    iput p4, p0, LX/NIC;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/NIC;->A01:LX/3jE;

    .line 5
    .line 6
    iput-object p2, p0, LX/NIC;->A02:LX/3j3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CEe(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NIC;->A03:LX/NI9;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/NI9;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/NI9;->A03:LX/3i1;

    .line 7
    .line 8
    iget v1, p0, LX/NIC;->A00:I

    .line 9
    .line 10
    iget-object v0, v2, LX/3i1;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/NI9;->A00:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, v3, LX/NI9;->A00:I

    .line 20
    .line 21
    iget-object v0, v3, LX/NI9;->A02:LX/3i1;

    .line 22
    .line 23
    iget-object v0, v0, LX/3i1;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/NI9;->A01:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/NIC;->A01:LX/3jE;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/3jE;->CEe(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
