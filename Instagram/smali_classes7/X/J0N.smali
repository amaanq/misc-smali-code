.class public final LX/J0N;
.super LX/0T9;
.source ""

# interfaces
.implements LX/4Lo;


# instance fields
.field public final A00:Lcom/facebook/msys/mci/AuthData;

.field public final A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A02:LX/K0g;

.field public final A03:LX/K0k;

.field public final A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K0g;LX/K0k;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/J0N;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 4
    .line 5
    iput-object p2, p0, LX/J0N;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 6
    .line 7
    iput-object p1, p0, LX/J0N;->A00:Lcom/facebook/msys/mci/AuthData;

    .line 8
    .line 9
    iput-object p6, p0, LX/J0N;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/J0N;->A02:LX/K0g;

    .line 12
    .line 13
    iput-object p4, p0, LX/J0N;->A03:LX/K0k;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J0N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J0N;

    iget-object v1, p0, LX/J0N;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iget-object v0, p1, LX/J0N;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J0N;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/J0N;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J0N;->A00:Lcom/facebook/msys/mci/AuthData;

    iget-object v0, p1, LX/J0N;->A00:Lcom/facebook/msys/mci/AuthData;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J0N;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/J0N;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J0N;->A02:LX/K0g;

    iget-object v0, p1, LX/J0N;->A02:LX/K0g;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J0N;->A03:LX/K0k;

    iget-object v0, p1, LX/J0N;->A03:LX/K0k;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J0N;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/J0N;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/J0N;->A00:Lcom/facebook/msys/mci/AuthData;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/J0N;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/KDM;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/J0N;->A02:LX/K0g;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/J0N;->A03:LX/K0k;

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
    return v1
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LoadCachedMessagesSideEffect(msysThreadKey="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/J0N;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", currentUser="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/J0N;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", authData="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/J0N;->A00:Lcom/facebook/msys/mci/AuthData;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", loadType="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/J0N;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/KDM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", viewModelGenerators="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/J0N;->A02:LX/K0g;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", mixVMViewModelDataGenerator="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/J0N;->A03:LX/K0k;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
