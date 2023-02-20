.class public final LX/B5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;


# instance fields
.field public A00:LX/5go;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091477

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/B5w;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091478

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B5w;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5w;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5w;->A00:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5w;->A00:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
