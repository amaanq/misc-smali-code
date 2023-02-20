.class public final LX/85j;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptDisablementState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p11}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, LX/85j;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/85j;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 19
    .line 20
    iput-object p11, p0, LX/85j;->A0B:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, LX/85j;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p8, p0, LX/85j;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/85j;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p4, p0, LX/85j;->A04:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p5, p0, LX/85j;->A05:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p6, p0, LX/85j;->A06:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p9, p0, LX/85j;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput p12, p0, LX/85j;->A00:I

    .line 37
    .line 38
    iput-object p10, p0, LX/85j;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/85j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/85j;

    .line 9
    .line 10
    iget-object v1, p0, LX/85j;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/85j;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/85j;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 21
    .line 22
    iget-object v0, p1, LX/85j;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/85j;->A0B:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/85j;->A0B:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/85j;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p1, LX/85j;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/85j;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/85j;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/85j;->A03:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p1, LX/85j;->A03:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/85j;->A04:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, LX/85j;->A04:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/85j;->A05:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p1, LX/85j;->A05:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/85j;->A06:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, p1, LX/85j;->A06:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/85j;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/85j;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget v1, p0, LX/85j;->A00:I

    .line 107
    .line 108
    iget v0, p1, LX/85j;->A00:I

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/85j;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/85j;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    :cond_0
    return v2

    .line 123
    :cond_1
    return v3
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/85j;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/85j;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/85j;->A0B:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/85j;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/85j;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/85j;->A03:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/85j;->A04:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/85j;->A05:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/85j;->A06:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/85j;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget v0, p0, LX/85j;->A00:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, LX/85j;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method
