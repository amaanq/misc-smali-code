.class public final LX/Awh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Awh;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/20j;

    .line 1
    .line 2
    iget-object v0, p1, LX/20j;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Awh;->A00:LX/4m4;

    .line 9
    .line 10
    iget-object v0, v0, LX/4m4;->A0D:LX/CYp;

    .line 11
    .line 12
    iget-object v0, v0, LX/CYp;->A08:LX/9t2;

    .line 13
    .line 14
    iget-object v0, v0, LX/9t2;->A03:LX/7cv;

    .line 15
    .line 16
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, LX/67M;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, LX/67M;

    .line 37
    .line 38
    iget-object v1, v2, LX/67M;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x302b92a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/20j;

    .line 8
    .line 9
    const v0, 0x5cfa620

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/Awh;->A00:LX/4m4;

    .line 17
    .line 18
    iget-object v0, v0, LX/4m4;->A0D:LX/CYp;

    .line 19
    .line 20
    iget-object v1, p1, LX/20j;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    iget-object v0, v0, LX/CYp;->A08:LX/9t2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/9t2;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 25
    .line 26
    .line 27
    const v0, -0xbc0e4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x115d46a9

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
