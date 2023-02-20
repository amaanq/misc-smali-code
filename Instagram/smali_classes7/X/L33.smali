.class public final LX/L33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/61R;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/27t;LX/61R;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/L33;->A02:LX/61R;

    .line 1
    .line 2
    iput-object p2, p0, LX/L33;->A01:LX/27t;

    .line 3
    .line 4
    iput-object p1, p0, LX/L33;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CW2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L33;->A02:LX/61R;

    .line 1
    .line 2
    iget-object v0, v0, LX/61R;->A06:LX/5yJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5yJ;->CZm()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L33;->A02:LX/61R;

    .line 1
    .line 2
    iget-object v2, v0, LX/61R;->A06:LX/5yJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/L33;->A01:LX/27t;

    .line 5
    .line 6
    iget-object v0, p0, LX/L33;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/5yJ;->CW3(Landroid/view/View;LX/27t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
