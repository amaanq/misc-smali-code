.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;
.super LX/0T9;
.source ""


# instance fields
.field public final logMessage:Ljava/lang/String;

.field public final message:LX/7mm;

.field public final title:LX/7mm;


# direct methods
.method public constructor <init>(LX/7mm;LX/7mm;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->title:LX/7mm;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->message:LX/7mm;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;LX/7mm;LX/7mm;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->title:LX/7mm;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->message:LX/7mm;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->copy(LX/7mm;LX/7mm;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()LX/7mm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->title:LX/7mm;

    return-object v0
.end method

.method public final component2()LX/7mm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->message:LX/7mm;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(LX/7mm;LX/7mm;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;-><init>(LX/7mm;LX/7mm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->title:LX/7mm;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->title:LX/7mm;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->message:LX/7mm;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->message:LX/7mm;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getLogMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessage()LX/7mm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->message:LX/7mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()LX/7mm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->title:LX/7mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->title:LX/7mm;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->message:LX/7mm;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
