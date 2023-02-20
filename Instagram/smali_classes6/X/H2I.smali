.class public final LX/H2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Tx;

.field public final synthetic A02:LX/6GA;


# direct methods
.method public constructor <init>(LX/6Tx;LX/6GA;I)V
    .locals 0

    iput-object p2, p0, LX/H2I;->A02:LX/6GA;

    iput-object p1, p0, LX/H2I;->A01:LX/6Tx;

    iput p3, p0, LX/H2I;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x345db056    # -2.1274452E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/H2I;->A02:LX/6GA;

    .line 8
    .line 9
    iget-object v2, p0, LX/H2I;->A01:LX/6Tx;

    .line 10
    .line 11
    iget v1, p0, LX/H2I;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/6GA;->CEm(LX/6Tx;IZ)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3ed7eaf6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
