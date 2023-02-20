.class public final LX/7fs;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hM;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7fs;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7fs;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    iput-object p4, p0, LX/7fs;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/7fs;->A07:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/7fs;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/7fs;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/7fs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/7fs;->A08:Z

    .line 18
    .line 19
    iput p7, p0, LX/7fs;->A00:I

    .line 20
    .line 21
    iput p8, p0, LX/7fs;->A09:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7fs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7fs;

    iget-object v1, p0, LX/7fs;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7fs;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fs;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/7fs;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fs;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7fs;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7fs;->A07:Z

    iget-boolean v0, p1, LX/7fs;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7fs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fs;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7fs;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7fs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7fs;->A08:Z

    iget-boolean v0, p1, LX/7fs;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7fs;->A00:I

    iget v0, p1, LX/7fs;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7fs;->A09:I

    iget v0, p1, LX/7fs;->A09:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7fs;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7fs;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7fs;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7fs;->A07:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/7fs;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7fs;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/7fs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/7fs;->A08:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, LX/7fs;->A00:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/7fs;->A09:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
