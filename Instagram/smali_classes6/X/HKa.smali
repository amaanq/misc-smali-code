.class public final LX/HKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:LX/G5k;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/G5k;Ljava/lang/String;FIJZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p8, p0, LX/HKa;->A02:J

    .line 4
    .line 5
    iput-object p5, p0, LX/HKa;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/HKa;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p3, p0, LX/HKa;->A05:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput p7, p0, LX/HKa;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/HKa;->A00:F

    .line 14
    .line 15
    iput-boolean p10, p0, LX/HKa;->A0C:Z

    .line 16
    .line 17
    iput-boolean p11, p0, LX/HKa;->A08:Z

    .line 18
    .line 19
    iput-boolean p12, p0, LX/HKa;->A0D:Z

    .line 20
    .line 21
    iput-boolean p13, p0, LX/HKa;->A0B:Z

    .line 22
    .line 23
    iput-boolean p14, p0, LX/HKa;->A09:Z

    .line 24
    .line 25
    iput-boolean p15, p0, LX/HKa;->A0A:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/HKa;->A06:LX/G5k;

    .line 28
    .line 29
    iput-object p1, p0, LX/HKa;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HKa;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/HKa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, LX/HKa;->A02:J

    .line 7
    .line 8
    iget-wide v1, p1, LX/HKa;->A02:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HKa;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/HKa;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HKa;->A05:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v0, p1, LX/HKa;->A05:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/HKa;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/HKa;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/HKa;->A0D:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/HKa;->A0D:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/HKa;->A0B:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/HKa;->A0B:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/HKa;->A06:LX/G5k;

    .line 53
    .line 54
    iget-object v0, p1, LX/HKa;->A06:LX/G5k;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/HKa;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 59
    .line 60
    iget-object v0, p1, LX/HKa;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    return v0
    .line 71
.end method
