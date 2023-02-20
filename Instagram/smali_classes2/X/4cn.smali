.class public final LX/4cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/Bgn;


# direct methods
.method public constructor <init>(LX/Bgn;)V
    .locals 0

    iput-object p1, p0, LX/4cn;->A00:LX/Bgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x4e3aca50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/29M;

    .line 8
    .line 9
    const v0, -0x58b6e3ff

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v6, p0, LX/4cn;->A00:LX/Bgn;

    .line 17
    .line 18
    iget-object v0, v6, LX/Bgn;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v3, v4, 0x1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2Jo;

    .line 38
    .line 39
    iget-object v0, v2, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    iget-object v0, p1, LX/29M;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v6, v2, v4}, LX/Bgm;->A0B(LX/2Jo;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v0, 0x3141ac00

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x66b5468

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
