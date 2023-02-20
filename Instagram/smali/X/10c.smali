.class public final synthetic LX/10c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;


# instance fields
.field public final synthetic A00:LX/10Q;


# direct methods
.method public synthetic constructor <init>(LX/10Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10c;->A00:LX/10Q;

    return-void
.end method


# virtual methods
.method public final onOverridesFileUpdated()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/10c;->A00:LX/10Q;

    .line 1
    .line 2
    sget-object v1, LX/10T;->A09:LX/10T;

    .line 3
    .line 4
    invoke-static {v0}, LX/10Q;->A01(LX/10Q;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/10T;->A02(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
