.class public final LX/C0P;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2wR;

.field public final A03:LX/AIH;

.field public final A04:LX/DLE;

.field public final A05:LX/1bC;

.field public final A06:LX/17J;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AIH;LX/92a;LX/92a;LX/DLE;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/C0P;->A0A:Z

    .line 4
    .line 5
    iput-object p4, p0, LX/C0P;->A04:LX/DLE;

    .line 6
    .line 7
    iput-object p5, p0, LX/C0P;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/C0P;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/C0P;->A03:LX/AIH;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/C0P;->A0B:Z

    .line 14
    .line 15
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/C0P;->A07:LX/17G;

    .line 28
    .line 29
    invoke-static {p2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/C0P;->A08:LX/17G;

    .line 34
    .line 35
    invoke-static {p3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/C0P;->A09:LX/17G;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;-><init>(LX/C0P;LX/162;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v3, v2}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C0P;->A02:LX/2wR;

    .line 56
    .line 57
    new-instance v0, LX/2Nf;

    .line 58
    .line 59
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/C0P;->A05:LX/1bC;

    .line 63
    .line 64
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C0P;->A06:LX/17J;

    .line 69
    .line 70
    return-void
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
.end method

.method public static final A00(LX/92a;LX/C0P;)LX/D2z;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/C0P;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/CfH;->A00:LX/CfH;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/92a;->A06:LX/92a;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/CfL;->A00:LX/CfL;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/92a;->A05:LX/92a;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/CfG;->A00:LX/CfG;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    iget-object v0, p1, LX/C0P;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/CfK;->A00:LX/CfK;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    iget-object v0, p1, LX/C0P;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/CfM;->A00:LX/CfM;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    sget-object v0, LX/92a;->A04:LX/92a;

    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/CfJ;->A00:LX/CfJ;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget-object v0, LX/CfI;->A00:LX/CfI;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-object v0, LX/CfN;->A00:LX/CfN;

    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/92a;LX/C0P;)Z
    .locals 1

    .line 0
    sget-object v0, LX/92a;->A05:LX/92a;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/92a;->A06:LX/92a;

    .line 5
    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/C0P;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method
