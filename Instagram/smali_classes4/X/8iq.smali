.class public final LX/8iq;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/ALN;


# direct methods
.method public constructor <init>(LX/ALN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iq;->A00:LX/ALN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iq;->A00:LX/ALN;

    .line 1
    .line 2
    iget-object v0, v1, LX/ALN;->A0B:LX/4L2;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/ALN;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    return-void
.end method
