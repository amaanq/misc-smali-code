.class public final LX/Klq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LO2;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/I2H;

.field public final A04:LX/IZf;


# direct methods
.method public constructor <init>(LX/IZf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Klq;->A04:LX/IZf;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/IUF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, LX/IHF;->A0F(Landroid/view/View;LX/IUF;)LX/I2H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Klq;->A03:LX/I2H;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Klq;->A02:I

    .line 20
    .line 21
    return-void
.end method
