.class public final LX/Hpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/Gi3;

    .line 1
    .line 2
    check-cast p2, LX/Gi3;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Gi3;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, LX/Gi3;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/Gi3;->A01:LX/40I;

    .line 15
    .line 16
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 17
    .line 18
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p2, LX/Gi3;->A01:LX/40I;

    .line 25
    .line 26
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 27
    .line 28
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    sub-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method
