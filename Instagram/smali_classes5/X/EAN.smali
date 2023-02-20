.class public final LX/EAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;IIIIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EAN;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 4
    .line 5
    iput p2, p0, LX/EAN;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/EAN;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/EAN;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/EAN;->A03:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/EAN;->A07:Z

    .line 14
    .line 15
    iput p5, p0, LX/EAN;->A04:I

    .line 16
    .line 17
    const-string v0, "-DELETION-"

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-SECTION-"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "THREAD-"

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EAN;->A06:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "RECIPIENTS_ID-"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, ":"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0
.end method

.method public static A00(Ljava/util/List;IIIIZZ)Ljava/util/List;
    .locals 11

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v7, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    move v5, p1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    add-int v1, p2, v7

    .line 24
    .line 25
    new-instance v0, LX/E9L;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, LX/E9L;-><init>(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int v6, p2, v7

    .line 37
    .line 38
    new-instance v3, LX/EAN;

    .line 39
    .line 40
    move v8, p3

    .line 41
    move v9, p4

    .line 42
    move/from16 v10, p5

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, LX/EAN;-><init>(Lcom/instagram/model/direct/DirectShareTarget;IIIIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAN;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/EAN;

    .line 1
    .line 2
    iget-object v1, p0, LX/EAN;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v2, p1, LX/EAN;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/35E;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/EAN;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/EAN;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/EAN;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/EAN;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/EAN;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/EAN;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/EAN;->A04:I

    .line 41
    .line 42
    iget v0, p1, LX/EAN;->A04:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/EAN;->A03:I

    .line 47
    .line 48
    iget v0, p1, LX/EAN;->A03:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v2, p0, LX/EAN;->A07:Z

    .line 53
    .line 54
    iget-boolean v1, p1, LX/EAN;->A07:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    return v0
    .line 61
    .line 62
.end method
