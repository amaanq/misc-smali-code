.class public final LX/8im;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/4Zv;


# direct methods
.method public constructor <init>(LX/4Zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8im;->A00:LX/4Zv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, p3, v1, p0}, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0, p1, p2}, LX/ALf;->A01(Landroid/content/Intent;LX/4jz;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
