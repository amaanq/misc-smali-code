.class public final LX/EOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eot;


# instance fields
.field public final synthetic A00:LX/CKS;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/CKS;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOw;->A00:LX/CKS;

    .line 1
    .line 2
    iput-object p2, p0, LX/EOw;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EOw;->A00:LX/CKS;

    .line 1
    .line 2
    iget-object v0, p0, LX/EOw;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/CKS;->A02(LX/CKS;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
