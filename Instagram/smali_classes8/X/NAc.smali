.class public final LX/NAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Loe;

.field public final synthetic A01:LX/Bn0;


# direct methods
.method public constructor <init>(LX/Loe;LX/Bn0;)V
    .locals 0

    iput-object p1, p0, LX/NAc;->A00:LX/Loe;

    iput-object p2, p0, LX/NAc;->A01:LX/Bn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x44c35f15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/NAc;->A00:LX/Loe;

    .line 8
    .line 9
    iget-object v0, p0, LX/NAc;->A01:LX/Bn0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v3, LX/Loe;->A00:LX/57d;

    .line 16
    .line 17
    iget-object v0, v3, LX/Loe;->A01:LX/2Jo;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/57d;->C8S(LX/2Jo;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5fc24880

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
