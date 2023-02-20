.class public final synthetic LX/HxZ;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/HxZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HxZ;

    invoke-direct {v0}, LX/HxZ;-><init>()V

    sput-object v0, LX/HxZ;->A00:LX/HxZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/MVr;

    const/4 v1, 0x1

    const-string v3, "computeMarloGridLayout"

    const-string v4, "computeMarloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;-><init>(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/facebook/rp/omnigrid/marlogrid/MarloGridNative;->jni_computeMarloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->build()LX/FNV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
