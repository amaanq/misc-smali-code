.class public final LX/4bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tL;


# instance fields
.field public final A00:LX/4Nn;


# direct methods
.method public constructor <init>(LX/4Nn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bn;->A00:LX/4Nn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, [Ljava/lang/Object;

    .line 1
    .line 2
    array-length v1, p1

    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4bn;->A00:LX/4Nn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v3, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v4, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v5, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aget-object v6, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-object v7, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    aget-object v8, p1, v0

    .line 28
    .line 29
    iget-object v1, v1, LX/4Nn;->A00:LX/4DO;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v8}, LX/4DO;->A9g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "Array of size 7 expected but got "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
