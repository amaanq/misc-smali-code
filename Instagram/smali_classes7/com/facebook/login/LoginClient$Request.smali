.class public Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/90s;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/90s;->valueOf(Ljava/lang/String;)LX/90s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/90s;->A0A:LX/90s;

    .line 82
    .line 83
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 268435466
    .line 268435467
    if-nez p4, :cond_0

    .line 268435468
    .line 268435469
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object p4

    .line 268435473
    :cond_0
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 268435474
    .line 268435475
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-boolean p5, p0, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 268435480
    .line 268435481
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    .line 268435482
    .line 268435483
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
