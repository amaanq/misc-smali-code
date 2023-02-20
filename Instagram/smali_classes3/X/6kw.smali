.class public final LX/6kw;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/6Bt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x55

    .line 4
    .line 5
    const/16 v1, 0x4b

    .line 6
    .line 7
    const/16 v0, 0x35

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/6Bu;->A01(CCC)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v2, "samsung"

    .line 16
    .line 17
    const-string v1, "SM-G991B"

    .line 18
    .line 19
    new-instance v0, LX/6Bt;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "SM-G991N"

    .line 28
    .line 29
    new-instance v0, LX/6Bt;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "SM-G996B"

    .line 38
    .line 39
    new-instance v0, LX/6Bt;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "SM-G996N"

    .line 48
    .line 49
    new-instance v0, LX/6Bt;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "SM-G998B"

    .line 58
    .line 59
    new-instance v0, LX/6Bt;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v1, "SM-G998N"

    .line 68
    .line 69
    new-instance v0, LX/6Bt;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
