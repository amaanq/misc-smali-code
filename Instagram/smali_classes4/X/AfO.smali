.class public final synthetic LX/AfO;
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

    iput-object p3, p0, LX/AfO;->A02:LX/5vE;

    iput-object p2, p0, LX/AfO;->A01:LX/3EP;

    iput-object p1, p0, LX/AfO;->A00:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AfO;->A02:LX/5vE;

    .line 1
    .line 2
    iget-object v1, p0, LX/AfO;->A01:LX/3EP;

    .line 3
    .line 4
    iget-object v0, p0, LX/AfO;->A00:LX/2Gy;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/5vE;->CYN(LX/2Gy;LX/3EP;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
