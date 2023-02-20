.class public final LX/B60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/5go;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/6z9;

.field public final A03:LX/5gh;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/6z9;LX/5gh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B60;->A01:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p2, p0, LX/B60;->A02:LX/6z9;

    .line 6
    .line 7
    iput-object p3, p0, LX/B60;->A03:LX/5gh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B60;->A02:LX/6z9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6z9;->A06:Landroid/widget/ImageView;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B60;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B60;->A00:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B60;->A00:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
