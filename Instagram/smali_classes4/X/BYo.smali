.class public final LX/BYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3EP;


# direct methods
.method public constructor <init>(LX/3EP;)V
    .locals 0

    iput-object p1, p0, LX/BYo;->A00:LX/3EP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    iget-object v0, p0, LX/BYo;->A00:LX/3EP;

    .line 3
    .line 4
    iget-object v2, v0, LX/3EP;->A0O:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1K4;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p2, LX/2Gy;

    .line 20
    .line 21
    iget-object v0, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1K4;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method
