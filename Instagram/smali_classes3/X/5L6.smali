.class public final LX/5L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1LJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5L6;->A00:LX/1LJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/5L6;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, LX/5L6;->A03:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iput-object v1, p0, LX/5L6;->A02:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "DirectBadgeCountUpdate"

    .line 1
    .line 2
    new-instance v3, LX/IKZ;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/IKZ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5L6;->A00:LX/1LJ;

    .line 8
    .line 9
    iget v1, v0, LX/1LJ;->A02:I

    .line 10
    .line 11
    const-string v0, "unseenCount"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/IKZ;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5L6;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "reason"

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/IKZ;->A00(LX/IKZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5L6;->A03:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "unseenThreadBadgeInfoList"

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/IKZ;->A00(LX/IKZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5L6;->A02:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "Unknown"

    .line 35
    .line 36
    :goto_0
    const-string v0, "threadBadgeInfoList"

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/IKZ;->A00(LX/IKZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\n"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0
.end method
