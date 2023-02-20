.class public Lcom/instagram/react/modules/product/IgReactPostInsightsModule;
.super Lcom/facebook/fbreact/specs/NativeIGPostInsightsReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPostInsightsReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPostInsightsReactModule"


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGPostInsightsReactModuleSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public didFinishLoading(D)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPostInsightsReactModule"

    return-object v0
.end method

.method public toggleNavigationBar(DZ)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    return-void
.end method
