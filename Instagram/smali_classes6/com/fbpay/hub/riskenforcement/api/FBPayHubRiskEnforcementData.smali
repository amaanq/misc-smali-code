.class public Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5c

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/F0b;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v2, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :goto_2
    invoke-static {p1}, LX/F0b;->A0k(Landroid/os/Parcel;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
