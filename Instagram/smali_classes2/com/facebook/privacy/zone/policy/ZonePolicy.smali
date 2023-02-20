.class public final Lcom/facebook/privacy/zone/policy/ZonePolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/2Sa;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x15

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    sget-object v1, LX/2Sa;->A01:LX/2Sa;

    .line 10
    .line 11
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/2Sa;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 19
    .line 20
    sget-object v1, LX/2Sa;->A02:LX/2Sa;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/2Sa;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 28
    .line 29
    sget-object v1, LX/2Sa;->A07:LX/2Sa;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/2Sa;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 37
    .line 38
    sget-object v1, LX/2Sa;->A09:LX/2Sa;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/2Sa;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 46
    .line 47
    sget-object v1, LX/2Sa;->A0A:LX/2Sa;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/2Sa;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(LX/2Sa;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/2Sa;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/GLI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/2Sa;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/GLI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/2Sa;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/2Sa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "NONE"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "FULL_THROW"

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
