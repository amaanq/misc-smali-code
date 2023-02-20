.class public final LX/AdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1yW;


# direct methods
.method public constructor <init>(LX/1MO;LX/1yW;)V
    .locals 0

    iput-object p2, p0, LX/AdI;->A01:LX/1yW;

    iput-object p1, p0, LX/AdI;->A00:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x68adc44a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AdI;->A01:LX/1yW;

    .line 8
    .line 9
    iget-object v0, p0, LX/AdI;->A00:LX/1MO;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1yW;->C5Y(LX/1MO;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x53856a34

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
