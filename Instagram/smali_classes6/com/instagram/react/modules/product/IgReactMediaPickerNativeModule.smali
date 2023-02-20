.class public Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;
.super Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGMediaPickerNativeModule"
.end annotation


# static fields
.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final IG_MEDIA_PICKER_PHOTO_SELECTED:Ljava/lang/String; = "IGMediaPickerPhotoSelected"

.field public static final MODULE_NAME:Ljava/lang/String; = "IGMediaPickerNativeModule"

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public mCaptureFlowHelper:LX/20y;

.field public mIgEventBus:LX/183;

.field public final mImageSelectedEventListener:LX/1KX;

.field public mOptions:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/JDh;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/1KX;

    .line 11
    .line 12
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/183;

    .line 17
    .line 18
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 19
    .line 20
    new-instance v0, LX/HPW;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HPW;-><init>(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0, p2}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/20y;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->onEventCleanup()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/1KX;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/1KX;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/183;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/183;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->matches(Landroid/content/Context;II)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/20y;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/20y;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1137e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f1137e6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1137e4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method private matches(Landroid/content/Context;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    aget-object v1, v0, p2

    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private onEventCleanup()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->removeListener()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->stopCaptureFlow()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private removeListener()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/183;

    .line 1
    .line 2
    const-class v1, LX/E5d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopCaptureFlow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/20y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/20y;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGMediaPickerNativeModule"

    return-object v0
.end method

.method public openNativePhotoPicker(DZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p0}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v3, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/4SN;->A0f(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
