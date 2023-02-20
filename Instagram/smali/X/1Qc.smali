.class public final LX/1Qc;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1Qd;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1Qc;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1Qc;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/1Qc;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/1Qc;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/1Qc;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final BgF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Qc;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bnf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Qc;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1Qc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1Qc;

    .line 9
    .line 10
    iget-object v1, p0, LX/1Qc;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Qc;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/1Qc;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/1Qc;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/1Qc;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/1Qc;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1Qc;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Qc;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/1Qc;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Qc;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Qc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1Qc;->A03:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/1Qc;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/1Qc;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/1Qc;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_2
    add-int/2addr v1, v3

    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
