.class public final LX/3cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:LX/1j2;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;LX/1j2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cE;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/3cE;->A01:LX/1j2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x60b1592a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3cE;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 10
    .line 11
    iget-object v1, p0, LX/3cE;->A01:LX/1j2;

    .line 12
    .line 13
    iget-object v0, v2, LX/2wO;->A0R:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "click"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/2wO;->A05(LX/2wO;LX/1j2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x9054f4d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
