.class public final LX/NXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LrV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LrV;Z)V
    .locals 0

    iput-object p1, p0, LX/NXu;->A00:LX/LrV;

    iput-boolean p2, p0, LX/NXu;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NXu;->A00:LX/LrV;

    .line 1
    .line 2
    iget-object v0, v4, LX/LrV;->A02:LX/NlR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v3, v4, LX/LrV;->A01:I

    .line 7
    .line 8
    iget v2, v4, LX/LrV;->A00:I

    .line 9
    .line 10
    check-cast v0, LX/NPT;

    .line 11
    .line 12
    iget-object v1, v0, LX/NPT;->A00:LX/MRQ;

    .line 13
    .line 14
    iget-object v0, v1, LX/MRQ;->A00:LX/M8w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/MRQ;->A04:LX/Nmt;

    .line 19
    .line 20
    iget-object v0, v0, LX/M8w;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, LX/Nmt;->CUi(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/NXu;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/LrV;->A00(LX/LrV;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
