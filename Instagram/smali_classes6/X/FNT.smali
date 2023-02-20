.class public final LX/FNT;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/4S3;

.field public final A01:LX/4S3;

.field public final A02:LX/4S3;

.field public final A03:LX/MV5;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0Sn;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4S3;LX/4S3;LX/4S3;LX/MV5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0Sn;ZZ)V
    .locals 1

    .line 0
    invoke-static {p6, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p7}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/FNT;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/FNT;->A02:LX/4S3;

    .line 17
    .line 18
    iput-object p2, p0, LX/FNT;->A01:LX/4S3;

    .line 19
    .line 20
    iput-object p7, p0, LX/FNT;->A06:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, LX/FNT;->A00:LX/4S3;

    .line 23
    .line 24
    iput-object p4, p0, LX/FNT;->A03:LX/MV5;

    .line 25
    .line 26
    iput-boolean p9, p0, LX/FNT;->A08:Z

    .line 27
    .line 28
    iput-object p5, p0, LX/FNT;->A04:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-boolean p10, p0, LX/FNT;->A09:Z

    .line 31
    .line 32
    iput-object p8, p0, LX/FNT;->A07:LX/0Sn;

    .line 33
    .line 34
    return-void
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
    .line 50
    .line 51
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
.end method

.method public static A00(Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/FNT;

    .line 3
    .line 4
    iget-object v1, v0, LX/FNT;->A07:LX/0Sn;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNT;

    iget-object v1, p0, LX/FNT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FNT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNT;->A02:LX/4S3;

    iget-object v0, p1, LX/FNT;->A02:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNT;->A01:LX/4S3;

    iget-object v0, p1, LX/FNT;->A01:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNT;->A06:Ljava/util/List;

    iget-object v0, p1, LX/FNT;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNT;->A00:LX/4S3;

    iget-object v0, p1, LX/FNT;->A00:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNT;->A03:LX/MV5;

    iget-object v0, p1, LX/FNT;->A03:LX/MV5;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FNT;->A08:Z

    iget-boolean v0, p1, LX/FNT;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNT;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FNT;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FNT;->A09:Z

    iget-boolean v0, p1, LX/FNT;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNT;->A07:LX/0Sn;

    iget-object v0, p1, LX/FNT;->A07:LX/0Sn;

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
    iget-object v0, p0, LX/FNT;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FNT;->A02:LX/4S3;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FNT;->A01:LX/4S3;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FNT;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/FNT;->A00:LX/4S3;

    .line 25
    .line 26
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v1, v2, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/FNT;->A03:LX/MV5;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/FNT;->A08:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/FNT;->A04:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/FNT;->A09:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_1
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/FNT;->A07:LX/0Sn;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
