.class public final LX/75o;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hJ;
.implements LX/5hM;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/5hD;

.field public final A02:Lcom/instagram/guides/intf/model/MinimalGuide;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:J

.field public final A0A:LX/5hI;

.field public final A0B:LX/5lY;

.field public final A0C:LX/5GU;

.field public final A0D:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;LX/5hD;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/75o;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, LX/75o;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/75o;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    .line 9
    iput-object p1, p0, LX/75o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p8, p0, LX/75o;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/75o;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 14
    .line 15
    iput-object p3, p0, LX/75o;->A01:LX/5hD;

    .line 16
    .line 17
    iput-object p2, p0, LX/75o;->A0A:LX/5hI;

    .line 18
    .line 19
    iget-object v0, p2, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 20
    .line 21
    iput-object v0, p0, LX/75o;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 22
    .line 23
    iget-wide v0, p2, LX/5hI;->A00:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/75o;->A09:J

    .line 26
    .line 27
    iget-boolean v0, p2, LX/5hI;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/75o;->A0H:Z

    .line 30
    .line 31
    iget-boolean v0, p2, LX/5hI;->A07:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/75o;->A08:Z

    .line 34
    .line 35
    iget-boolean v0, p2, LX/5hI;->A09:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/75o;->A0G:Z

    .line 38
    .line 39
    iget-object v0, p2, LX/5hI;->A02:LX/5lY;

    .line 40
    .line 41
    iput-object v0, p0, LX/75o;->A0B:LX/5lY;

    .line 42
    .line 43
    iget-object v0, p2, LX/5hI;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/75o;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p2, LX/5hI;->A03:LX/5GU;

    .line 48
    .line 49
    iput-object v0, p0, LX/75o;->A0C:LX/5GU;

    .line 50
    .line 51
    iget-boolean v0, p2, LX/5hI;->A08:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/75o;->A0F:Z

    .line 54
    .line 55
    iget-object v0, p2, LX/5hI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 56
    .line 57
    iput-object v0, p0, LX/75o;->A0D:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 58
    .line 59
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final synthetic APA()Z
    .locals 1

    invoke-static {p0}, LX/5rZ;->A01(LX/5hJ;)Z

    move-result v0

    return v0
.end method

.method public final Afv()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75o;->A0C:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75o;->A0D:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ahv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75o;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75o;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AxD()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B1U()LX/5lY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75o;->A0B:LX/5lY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75o;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3h()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/75o;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic BCQ()LX/5qx;
    .locals 1

    .line 0
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BVQ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75o;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75o;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75o;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75o;

    iget-object v1, p0, LX/75o;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/75o;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75o;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/75o;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75o;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/75o;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/75o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75o;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/75o;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75o;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    iget-object v0, p1, LX/75o;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75o;->A01:LX/5hD;

    iget-object v0, p1, LX/75o;->A01:LX/5hD;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75o;->A0A:LX/5hI;

    iget-object v0, p1, LX/75o;->A0A:LX/5hI;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/75o;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/75o;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/75o;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/75o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/75o;->A06:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/75o;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/75o;->A01:LX/5hD;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/75o;->A0A:LX/5hI;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A17(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GuideContentViewModel(titleText="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/75o;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", detailText="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/75o;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", coverImageUrl="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/75o;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", ownerProfilePicUrl="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/75o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", ownerProfilePicName="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/75o;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minimalGuide="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/75o;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", themeModel="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/75o;->A01:LX/5hD;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", gestureDetectionModel="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/75o;->A0A:LX/5hI;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
