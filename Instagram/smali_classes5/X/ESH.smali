.class public final LX/ESH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er4;


# instance fields
.field public final synthetic A00:LX/4BJ;


# direct methods
.method public constructor <init>(LX/4BJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESH;->A00:LX/4BJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 0

    return-void
.end method

.method public final Cjl(LX/CGu;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/ESH;->A00:LX/4BJ;

    .line 5
    .line 6
    iput-boolean v0, v7, LX/4BJ;->A05:Z

    .line 7
    .line 8
    invoke-static {v7}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/CGu;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/Dgr;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4BJ;->A01(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v7, LX/4BJ;->A04:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v7, LX/4BJ;->A02:LX/ByK;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v0, v1, LX/ByK;->A02:Ljava/util/List;

    .line 33
    .line 34
    const v0, 0x247e4493

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v7, LX/4BJ;->A0C:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/Dfm;

    .line 47
    .line 48
    iget-object v0, v7, LX/4BJ;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v4, v7, LX/4BJ;->A00:I

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v0, v7, LX/4BJ;->A01:J

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    invoke-virtual {v6, v5, v4, v2, v3}, LX/Dfm;->A01(IIJ)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
