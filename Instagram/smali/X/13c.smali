.class public final LX/13c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/RootCACallbacks;


# instance fields
.field public final synthetic A00:LX/11n;


# direct methods
.method public constructor <init>(LX/11n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13c;->A00:LX/11n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getSystemRootCAs()[[B
    .locals 1

    .line 0
    new-instance v0, LX/KMS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KMS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/KMS;->A02()[[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
