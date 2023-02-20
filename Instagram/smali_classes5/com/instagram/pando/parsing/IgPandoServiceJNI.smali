.class public Lcom/instagram/pando/parsing/IgPandoServiceJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/I3d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pando-parsing-instagram-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native create(Lcom/facebook/pando/PandoConsistencyServiceJNI;)Lcom/instagram/pando/parsing/IgPandoServiceJNI;
.end method


# virtual methods
.method public bridge synthetic getApiFrameworkParser()LX/I5O;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pando/parsing/IgPandoServiceJNI;->getApiFrameworkParser()Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public native getApiFrameworkParser()Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
