.class public final LX/0Yw;
.super LX/0Uw;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0Yw;->A01:Landroid/content/Context;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 0
    const v0, 0x52b5e2bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0Yw;->A00:Z

    .line 9
    .line 10
    sput-boolean v0, LX/0hP;->A00:Z

    .line 11
    .line 12
    const v0, 0x5fd07c8b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final enable()V
    .locals 6

    .line 0
    const v0, -0x2ea47fcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/0Yw;->A00:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0Yw;->A01:Landroid/content/Context;

    .line 11
    .line 12
    sget-boolean v0, LX/0hP;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0pE;->A06(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sput-wide v2, Lcom/facebook/systrace/Systrace;->A00:J

    .line 22
    .line 23
    const v1, -0x5820296

    .line 24
    .line 25
    .line 26
    const-string v0, "SystraceInit"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x747fa0bd

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sput-boolean v4, LX/0hP;->A00:Z

    .line 38
    .line 39
    const v0, -0x56287e04

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Yw;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
