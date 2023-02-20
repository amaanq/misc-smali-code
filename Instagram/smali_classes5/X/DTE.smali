.class public final LX/DTE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/Object;

.field public A03:LX/4Ei;

.field public final A04:LX/0Tb;

.field public final A05:I

.field public final A06:LX/2MS;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0Tb;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DTE;->A05:I

    .line 4
    .line 5
    iput-object p1, p0, LX/DTE;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/DTE;->A04:LX/0Tb;

    .line 8
    .line 9
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 10
    .line 11
    iput-object v0, p0, LX/DTE;->A03:LX/4Ei;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/DTE;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DTE;->A06:LX/2MS;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/28D;
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/DTE;->A03:LX/4Ei;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v3, LX/4RR;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/DTE;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v2, p0, LX/DTE;->A05:I

    .line 21
    .line 22
    iget-object v1, p0, LX/DTE;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v0, p0, LX/DTE;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3}, LX/7bs;->A1F(LX/4RR;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4RR;->A02(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/DTE;->A07:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/4RR;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/4RR;->A0H:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/DTE;->A06:LX/2MS;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, LX/4RR;->A07:LX/2MS;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3}, LX/4RR;->A00()LX/4lW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/28D;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
