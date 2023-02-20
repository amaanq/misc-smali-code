.class public final LX/4DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tL;


# instance fields
.field public final A00:LX/4sH;


# direct methods
.method public constructor <init>(LX/4sH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4DR;->A00:LX/4sH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, [Ljava/lang/Object;

    .line 1
    .line 2
    array-length v1, p1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/4DR;->A00:LX/4sH;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    iget-object v0, v4, LX/4sH;->A00:LX/4py;

    .line 18
    .line 19
    invoke-interface {v0, v3, v2, v1}, LX/4py;->A9e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Array of size 3 expected but got "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

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
.end method
