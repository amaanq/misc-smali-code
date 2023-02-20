.class public final LX/FNN;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/I5l;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p9, 0x10

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p6, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p7, v2

    .line 11
    :cond_1
    and-int/lit16 v0, p9, 0x200

    .line 12
    .line 13
    invoke-static {v0, p10}, LX/BeN;->A1X(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v0, p9, 0x400

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object p3, v2

    .line 22
    :cond_2
    and-int/lit16 v0, p9, 0x800

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object p8, v2

    .line 27
    :cond_3
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LX/FNN;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p1, p0, LX/FNN;->A00:LX/I5l;

    .line 36
    .line 37
    iput-object p4, p0, LX/FNN;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p5, p0, LX/FNN;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, p0, LX/FNN;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p7, p0, LX/FNN;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, p0, LX/FNN;->A08:Z

    .line 46
    .line 47
    iput-object p3, p0, LX/FNN;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p8, p0, LX/FNN;->A06:Ljava/lang/String;

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/FNN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FNN;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p1, LX/FNN;

    .line 7
    .line 8
    iget-object v0, p1, LX/FNN;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FNN;->A03:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, p1, LX/FNN;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/FNN;->A00:LX/I5l;

    .line 23
    .line 24
    invoke-interface {v3}, LX/I5l;->Afo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, LX/FNN;->A00:LX/I5l;

    .line 29
    .line 30
    invoke-interface {v2}, LX/I5l;->Afo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/FNN;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/FNN;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FNN;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/FNN;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/FNN;->A08:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/FNN;->A08:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/FNN;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/FNN;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/FNN;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/FNN;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNN;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "STOP"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, LX/FNN;->A00:LX/I5l;

    .line 18
    .line 19
    invoke-interface {v2}, LX/I5l;->Afo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/G93;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/FNN;->A03:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/FNN;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/FNN;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v2, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, LX/FNN;->A08:Z

    .line 67
    .line 68
    const/16 v0, 0x4d5

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x4cf

    .line 73
    .line 74
    :cond_0
    invoke-static {v2, v0}, LX/F0Z;->A00(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/FNN;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/FNN;->A06:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_1
    add-int/2addr v1, v3

    .line 96
    return v1

    .line 97
    :pswitch_0
    const-string v0, "PAUSE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const-string v0, "PLAY"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
