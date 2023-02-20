.class public final LX/4u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final A00:I

.field public final A01:LX/01X;

.field public final A02:LX/17m;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01X;LX/17m;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4u4;->A02:LX/17m;

    .line 12
    .line 13
    iput-object p1, p0, LX/4u4;->A01:LX/01X;

    .line 14
    .line 15
    iput-object p3, p0, LX/4u4;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/4u4;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4u4;->A01:LX/01X;

    .line 1
    .line 2
    iget v3, p0, LX/4u4;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/4u4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0x3bb10001

    .line 7
    .line 8
    .line 9
    const-string v0, "event"

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, v0, v1}, LX/05U;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/4u4;->A02:LX/17m;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/17m;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v2, v3, v0}, LX/05U;->markerEnd(IIS)V

    .line 22
    .line 23
    .line 24
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v4, v2, v3, v0}, LX/05U;->markerEnd(IIS)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method
