.class public final synthetic LX/Aij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/DOK;

.field public final synthetic A01:LX/BHq;


# direct methods
.method public synthetic constructor <init>(LX/DOK;LX/BHq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aij;->A00:LX/DOK;

    iput-object p2, p0, LX/Aij;->A01:LX/BHq;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/Aij;->A00:LX/DOK;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aij;->A01:LX/BHq;

    .line 3
    .line 4
    iget-object v4, v1, LX/DOK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/BHq;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v2, 0x7f112cad

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v4, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const v1, 0x7f112f1f

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
    .line 48
.end method
