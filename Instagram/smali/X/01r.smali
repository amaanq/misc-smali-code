.class public final LX/01r;
.super LX/0Jz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/0Jz;-><init>(ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01r;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 1
    .line 2
    invoke-direct {p0}, LX/01r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01r;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "<No desc, likely not hooked>"

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method
