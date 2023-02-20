.class public final LX/CCi;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public A00:Z

.field public final A01:LX/5DB;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5DB;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x4

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v3

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, LX/5DB;->A04:LX/5DB;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 14
    .line 15
    invoke-static {v0, p7}, LX/BeN;->A1X(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v0, p6, 0x20

    .line 20
    .line 21
    invoke-static {v0, p8}, LX/BeN;->A1X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit16 v0, p6, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object p5, v3

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p4, v0, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LX/CCi;->A02:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iput-object p3, p0, LX/CCi;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p4, p0, LX/CCi;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, LX/CCi;->A01:LX/5DB;

    .line 53
    .line 54
    iput-boolean v2, p0, LX/CCi;->A00:Z

    .line 55
    .line 56
    iput-boolean v1, p0, LX/CCi;->A06:Z

    .line 57
    .line 58
    iput-object p5, p0, LX/CCi;->A04:Ljava/lang/String;

    .line 59
    .line 60
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CCi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CCi;

    iget-object v1, p0, LX/CCi;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CCi;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCi;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CCi;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CCi;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CCi;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCi;->A01:LX/5DB;

    iget-object v0, p1, LX/CCi;->A01:LX/5DB;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CCi;->A00:Z

    iget-boolean v0, p1, LX/CCi;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CCi;->A06:Z

    iget-boolean v0, p1, LX/CCi;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CCi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CCi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCi;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CCi;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/CCi;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "DEFAULT"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/CCi;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/CCi;->A01:LX/5DB;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/CCi;->A00:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/CCi;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_1
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v0, v1, 0x1f

    .line 49
    .line 50
    mul-int/lit8 v1, v0, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/CCi;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :pswitch_0
    const-string v0, "THREE_DOT"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "FOLLOW"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v0, "DISMISS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 5
.end method
