.class public final LX/0v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tW;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final synthetic A01:LX/0va;


# direct methods
.method public constructor <init>(LX/0va;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0v9;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    iput-object p1, p0, LX/0v9;->A01:LX/0va;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0v9;->A01:LX/0va;

    .line 1
    .line 2
    iget-object v0, v0, LX/0va;->A01:LX/0YE;

    .line 3
    .line 4
    iget-object v0, v0, LX/0YE;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
