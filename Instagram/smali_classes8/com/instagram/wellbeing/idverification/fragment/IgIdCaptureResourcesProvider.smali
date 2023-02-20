.class public Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;
.super LX/MuX;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/resources/ResourcesProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/NqP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

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
    sput-object v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public final Aky()LX/NqP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A00:LX/NqP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bee(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/NHA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NHA;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A00:LX/NqP;

    .line 6
    .line 7
    return-void
    .line 8
.end method
