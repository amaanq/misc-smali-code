.class public Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;
.super LX/MuX;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/ui/IdCaptureUi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;-><init>(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MuX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AcW()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/JH3;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v0, LX/JH4;

    .line 8
    .line 9
    return-object v0
.end method

.method public BB4()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/JH9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v0, LX/JH2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BBM()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/JH5;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v0, LX/JHE;

    .line 8
    .line 9
    return-object v0
.end method
