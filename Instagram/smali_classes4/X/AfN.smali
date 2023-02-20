.class public final synthetic LX/AfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vE;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/3EP;LX/5vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AfN;->A02:LX/5vE;

    iput-object p2, p0, LX/AfN;->A01:LX/3EP;

    iput-object p1, p0, LX/AfN;->A00:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AfN;->A02:LX/5vE;

    .line 1
    .line 2
    iget-object v2, p0, LX/AfN;->A01:LX/3EP;

    .line 3
    .line 4
    iget-object v1, p0, LX/AfN;->A00:LX/2Gy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v1, v2, v0}, LX/5vE;->Ct8(LX/2Gy;LX/3EP;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
