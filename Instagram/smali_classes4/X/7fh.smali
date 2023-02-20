.class public final LX/7fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/5go;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/390;

.field public final A03:LX/390;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09100a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/7fh;->A01:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f09100c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7fh;->A03:LX/390;

    .line 22
    .line 23
    const v0, 0x7f09100b

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7fh;->A02:LX/390;

    .line 31
    .line 32
    const v0, 0x7f090e49

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/7fh;->A04:Landroid/widget/ImageView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fh;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fh;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fh;->A00:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fh;->A00:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
