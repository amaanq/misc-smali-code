.class public final LX/6yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# instance fields
.field public final A00:LX/183;


# direct methods
.method public constructor <init>(LX/183;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6yu;->A00:LX/183;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSX(LX/4Du;LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSa(LX/4Du;LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 4

    .line 0
    iget-object v1, p2, LX/4Du;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "upload_failed_transient"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "upload_failed_permanent"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, LX/4Du;->A01:LX/4rU;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/4rU;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p3, LX/1Eb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p3, LX/1Eb;

    .line 29
    .line 30
    invoke-virtual {p3}, LX/1Eb;->A05()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    .line 50
    iget-object v1, p0, LX/6yu;->A00:LX/183;

    .line 51
    .line 52
    new-instance v0, LX/5gW;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/5gW;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p3, LX/1Eg;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LX/6yu;->A00:LX/183;

    .line 66
    .line 67
    check-cast p3, LX/1Eg;

    .line 68
    .line 69
    invoke-interface {p3}, LX/1Eg;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/5gW;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/5gW;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
