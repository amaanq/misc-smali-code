.class public final LX/AYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Eu;


# direct methods
.method public constructor <init>(LX/4Eu;)V
    .locals 0

    iput-object p1, p0, LX/AYs;->A00:LX/4Eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x36104a53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v2, "NUX"

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/KDU;->A00(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/AYs;->A00:LX/4Eu;

    .line 16
    .line 17
    iget-object v2, v3, LX/4Eu;->A01:LX/K7k;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "manager"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v4

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/B6N;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/B6N;-><init>(LX/4Eu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/K7k;->A00(LX/LSy;Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0x2e10f0d0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
