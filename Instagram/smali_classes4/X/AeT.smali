.class public final LX/AeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/57W;

.field public final synthetic A01:LX/4L1;

.field public final synthetic A02:LX/7jT;


# direct methods
.method public constructor <init>(LX/57W;LX/4L1;LX/7jT;)V
    .locals 0

    iput-object p1, p0, LX/AeT;->A00:LX/57W;

    iput-object p3, p0, LX/AeT;->A02:LX/7jT;

    iput-object p2, p0, LX/AeT;->A01:LX/4L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4ed5ac2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/AeT;->A00:LX/57W;

    .line 8
    .line 9
    iget-object v2, v0, LX/57W;->A02:LX/4xc;

    .line 10
    .line 11
    iget-object v0, p0, LX/AeT;->A02:LX/7jT;

    .line 12
    .line 13
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AeT;->A01:LX/4L1;

    .line 19
    .line 20
    iget-object v0, v0, LX/4L1;->A00:LX/7jS;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/4xc;->C89(Landroid/view/View;LX/7jS;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x78cfb794

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
