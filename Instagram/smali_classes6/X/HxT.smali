.class public final synthetic LX/HxT;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/HxT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HxT;

    invoke-direct {v0}, LX/HxT;-><init>()V

    sput-object v0, LX/HxT;->A00:LX/HxT;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/G95;

    const/4 v1, 0x1

    const-string v3, "computeDefaultLayout"

    const-string v4, "computeDefaultLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

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
    invoke-static {p1}, LX/G95;->A00(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)LX/FNV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
