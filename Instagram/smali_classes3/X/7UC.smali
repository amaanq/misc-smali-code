.class public final synthetic LX/7UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2x;


# instance fields
.field public final synthetic A00:LX/6Nu;


# direct methods
.method public synthetic constructor <init>(LX/6Nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7UC;->A00:LX/6Nu;

    return-void
.end method


# virtual methods
.method public final Cdb(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7UC;->A00:LX/6Nu;

    .line 1
    .line 2
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :cond_0
    const v0, 0x1212289

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/05U;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/6Nu;->A0E:LX/EvB;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A1O(LX/0Rf;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f111ad9

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const v2, 0x7f113189

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v3, LX/6Nu;->A09:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/7KC;

    .line 34
    .line 35
    invoke-direct {v0, p2}, LX/7KC;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/6Sw;->A03(LX/7KC;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
