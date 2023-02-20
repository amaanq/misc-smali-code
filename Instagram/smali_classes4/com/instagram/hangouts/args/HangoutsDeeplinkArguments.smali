.class public final Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;-><init>(I)V

    sput-object v0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    iget-object v1, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "INBOX"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    add-int/2addr v2, v0

    .line 36
    return v2

    .line 37
    :pswitch_0
    const/16 v0, 0x3f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "INBOX"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const/16 v0, 0x3e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/16 v0, 0x3f

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method
