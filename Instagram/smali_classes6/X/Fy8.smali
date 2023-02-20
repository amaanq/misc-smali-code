.class public final LX/Fy8;
.super LX/4ug;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/L2A;

.field public final A04:LX/GsN;


# direct methods
.method public constructor <init>(LX/GsN;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-class v0, LX/F56;

    .line 2
    .line 3
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Fy8;->A04:LX/GsN;

    .line 11
    .line 12
    sget-object v0, LX/L2A;->A00:LX/L2A;

    .line 13
    .line 14
    iput-object v0, p0, LX/Fy8;->A03:LX/L2A;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/Fy8;->A00:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/Fy8;->A01:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/Fy8;->A02:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Fy8;->A00:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/Fy8;->A01:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eq v4, v0, :cond_3

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Fy8;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_2
    iput-boolean v3, p0, LX/Fy8;->A02:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/Fy8;->A04:LX/GsN;

    .line 25
    .line 26
    xor-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    new-instance v0, LX/NPg;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/NPg;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D(LX/4DE;)Z
    .locals 2

    .line 0
    check-cast p1, LX/F56;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/F56;->A01:LX/4cS;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :pswitch_0
    iget-boolean v0, p0, LX/Fy8;->A00:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fy8;->A03:LX/L2A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 2

    .line 0
    check-cast p1, LX/F56;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/F56;->A01:LX/4cS;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :pswitch_0
    iput-boolean v0, p0, LX/Fy8;->A00:Z

    .line 18
    .line 19
    invoke-direct {p0}, LX/Fy8;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0H(LX/Bdn;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Fy8;->A01:Z

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, LX/Fy8;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/NOE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LX/Fy8;->A01:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOE;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOD;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-object v2
    .line 18
.end method
