.class public final LX/8nR;
.super LX/6ap;
.source ""


# instance fields
.field public final synthetic A00:LX/6ao;


# direct methods
.method public constructor <init>(LX/6ao;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nR;->A00:LX/6ao;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6ap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nR;->A00:LX/6ao;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ao;->A02:LX/0Tb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method
