.class public final LX/MCG;
.super LX/5Ph;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Ph;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
