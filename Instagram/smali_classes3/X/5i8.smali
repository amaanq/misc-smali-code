.class public final LX/5i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5i8;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/5i8;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/5i8;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/5i8;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5i8;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/5i8;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_2
    return-object v1

    .line 23
    :cond_3
    iget-object v0, p0, LX/5i8;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/5i8;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_4
    iget-object v0, p0, LX/5i8;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v3, "&ADREF="

    .line 49
    .line 50
    iget-object v2, p0, LX/5i8;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "&CAROUSELINDEX="

    .line 53
    .line 54
    iget v0, p0, LX/5i8;->A00:I

    .line 55
    .line 56
    invoke-static {v0, v3, v2, v1}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A01()V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/5i8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/5i8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/5i8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5i8;->A06:Z

    .line 10
    .line 11
    return-void
.end method
