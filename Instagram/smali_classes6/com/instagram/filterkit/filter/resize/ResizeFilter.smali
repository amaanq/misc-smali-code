.class public Lcom/instagram/filterkit/filter/resize/ResizeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

.field public final A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v0, 0x8103a500000727L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide v0, 0x8103a500010728L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/instagram/filterkit/filter/resize/BicubicFilter;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 46
    .line 47
    const-wide v0, 0x8103a500030729L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method private A00(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 7

    .line 0
    invoke-interface {p3}, LX/IDN;->BHH()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    const v6, 0x3ff33333    # 1.9f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v6

    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr v0, v5

    .line 12
    float-to-int v1, v0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    invoke-interface {p2}, LX/6sw;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr v0, v6

    .line 25
    add-float/2addr v0, v5

    .line 26
    float-to-int v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, LX/6sw;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v6

    .line 37
    add-float/2addr v0, v5

    .line 38
    float-to-int v1, v0

    .line 39
    invoke-interface {p2}, LX/6sw;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v6

    .line 45
    add-float/2addr v0, v5

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-interface {p1, v1, v0}, LX/I7e;->ByZ(II)LX/IDM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, p2}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    move-object p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, p2}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final AHd(LX/I7e;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4jb;->AHd(LX/I7e;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->AHd(LX/I7e;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, "resize_filter"

    return-object v0
.end method

.method public final Bjb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Bjb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Bjb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final Btm()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Btm()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/instagram/filterkit/filter/intf/IgFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/006;->A0S:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch LX/G7X; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "ResizeFilter Render exception"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 25
    .line 26
    invoke-interface {v2, p1}, LX/4jb;->AHd(LX/I7e;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/006;->A0T:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/I7e;LX/6qX;LX/IDN;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, LX/006;->A0U:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/I7e;LX/6qX;LX/IDN;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DHT(LX/I7e;I)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
