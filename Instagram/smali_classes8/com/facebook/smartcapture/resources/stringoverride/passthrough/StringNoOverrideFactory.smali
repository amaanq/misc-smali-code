.class public final Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;
.super LX/MuX;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

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
    sput-object v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public final AJq()LX/LO7;
    .locals 1

    .line 0
    new-instance v0, LX/NHB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NHB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
