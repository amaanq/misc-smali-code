.class public final LX/CgM;
.super LX/2MG;
.source ""


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/EM0;

.field public final synthetic A02:LX/C6J;


# direct methods
.method public constructor <init>(LX/1MO;LX/EM0;LX/C6J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CgM;->A01:LX/EM0;

    .line 1
    .line 2
    iput-object p3, p0, LX/CgM;->A02:LX/C6J;

    .line 3
    .line 4
    iput-object p1, p0, LX/CgM;->A00:LX/1MO;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CD0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CgM;->A02:LX/C6J;

    .line 1
    .line 2
    iget-object v1, v0, LX/C6J;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/CgM;->A00:LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
