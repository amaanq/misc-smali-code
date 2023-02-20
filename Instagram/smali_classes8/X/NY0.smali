.class public final LX/NY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/58H;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/58H;)V
    .locals 0

    iput-object p2, p0, LX/NY0;->A01:LX/58H;

    iput-object p1, p0, LX/NY0;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NY0;->A01:LX/58H;

    .line 1
    .line 2
    iget-object v3, v0, LX/58H;->A03:LX/7HW;

    .line 3
    .line 4
    iget-object v2, v0, LX/58H;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p0, LX/NY0;->A00:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f1126a9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/7HW;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
