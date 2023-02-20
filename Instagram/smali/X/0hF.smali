.class public final LX/0hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0h7;


# direct methods
.method public constructor <init>(LX/0h7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hF;->A00:LX/0h7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/0hC;

    .line 3
    .line 4
    iget-object v3, v4, LX/0hC;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, LX/0hC;->A03:LX/0h8;

    .line 9
    .line 10
    iget v1, v4, LX/0hC;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v0, v3, v1}, LX/0h8;->CLf(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0hF;->A00:LX/0h7;

    .line 17
    .line 18
    iget-object v2, v0, LX/0h7;->A02:LX/0h9;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v4, LX/0hC;->A03:LX/0h8;

    .line 22
    .line 23
    iput-object v1, v4, LX/0hC;->A04:LX/0h7;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v4, LX/0hC;->A01:I

    .line 27
    .line 28
    iput-object v1, v4, LX/0hC;->A02:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v2, LX/0h9;->A00:LX/0QL;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method
