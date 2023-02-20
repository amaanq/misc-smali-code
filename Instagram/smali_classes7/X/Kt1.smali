.class public final LX/Kt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:LX/KxB;


# direct methods
.method public constructor <init>(LX/KxB;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Kt1;->A03:LX/KxB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Kt1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kt1;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A00(LX/Kt1;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "hangouts_image_url_loader"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p1, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kt1;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/L2N;

    .line 28
    .line 29
    new-instance v1, LX/0RY;

    .line 30
    .line 31
    invoke-direct {v1, v3}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/L2N;->A00:LX/LRm;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/LRm;->CLS(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Kt1;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/Kt1;->A00:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Kt1;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Kt1;->A03:LX/KxB;

    .line 22
    .line 23
    iget-object v0, p0, LX/Kt1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/KxB;->A00(LX/Kt1;LX/KxB;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/Kt1;->A03:LX/KxB;

    .line 30
    .line 31
    iget-object v1, v0, LX/KxB;->A01:LX/00l;

    .line 32
    .line 33
    iget-object v0, p0, LX/Kt1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "error getting image url"

    .line 45
    .line 46
    :cond_1
    invoke-static {p0, v0}, LX/Kt1;->A00(LX/Kt1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    iget-object v3, p0, LX/Kt1;->A03:LX/KxB;

    .line 3
    .line 4
    iget-object v0, v3, LX/KxB;->A01:LX/00l;

    .line 5
    .line 6
    iget-object v2, p0, LX/Kt1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ld2;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ld2;->AsH()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/LeH;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, LX/LeH;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "result id is not the same media id"

    .line 46
    .line 47
    :goto_0
    invoke-static {p0, v0}, LX/Kt1;->A00(LX/Kt1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-interface {v1}, LX/LeH;->Ad2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v0, "image url is null"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v3, LX/KxB;->A00:LX/00j;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, LX/00j;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/Kt1;->A02:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/L2N;

    .line 86
    .line 87
    iget-object v0, v0, LX/L2N;->A00:LX/LRm;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v2}, LX/LRm;->CLS(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "empty result"

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
