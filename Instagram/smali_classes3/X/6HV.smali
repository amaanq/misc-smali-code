.class public final LX/6HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6HU;


# direct methods
.method public constructor <init>(LX/6HU;)V
    .locals 0

    iput-object p1, p0, LX/6HV;->A00:LX/6HU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6HV;->A00:LX/6HU;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6HU;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6HU;->BXb()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/6HU;->A00:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/6HU;->BBt()I

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/6HU;->A04:LX/6FJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/6FJ;->A0C:LX/2wQ;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v1, v2, LX/6HU;->A00:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/6HU;->A03:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v2, LX/6HU;->A01:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "timeRunnable"

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method
