.class public final synthetic LX/BXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CJZ;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/CJZ;Lcom/instagram/user/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXT;->A01:LX/CJZ;

    iput-object p2, p0, LX/BXT;->A02:Lcom/instagram/user/model/User;

    iput p3, p0, LX/BXT;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BXT;->A01:LX/CJZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/BXT;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget v0, p0, LX/BXT;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/CJZ;->A03(LX/CJZ;Lcom/instagram/user/model/User;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
