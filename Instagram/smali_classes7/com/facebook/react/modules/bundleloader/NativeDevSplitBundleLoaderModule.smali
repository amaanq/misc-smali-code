.class public Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;
.super Lcom/facebook/fbreact/specs/NativeDevSplitBundleLoaderSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevSplitBundleLoader"
.end annotation


# static fields
.field public static final REJECTION_CODE:Ljava/lang/String; = "E_BUNDLE_LOAD_ERROR"


# instance fields
.field public final mDevSupportManager:LX/Lgg;


# direct methods
.method public constructor <init>(LX/JDh;LX/Lgg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevSplitBundleLoaderSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;->mDevSupportManager:LX/Lgg;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public loadBundle(Ljava/lang/String;LX/ErT;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
