.class public final LX/5hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5he;


# instance fields
.field public final synthetic A00:LX/5h3;

.field public final synthetic A01:LX/5mi;


# direct methods
.method public constructor <init>(LX/5h3;LX/5mi;)V
    .locals 0

    iput-object p2, p0, LX/5hd;->A01:LX/5mi;

    iput-object p1, p0, LX/5hd;->A00:LX/5h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cst(FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hd;->A01:LX/5mi;

    .line 1
    .line 2
    instance-of v0, v0, LX/5ml;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    add-float/2addr p1, p2

    .line 8
    iget-object v1, p0, LX/5hd;->A00:LX/5h3;

    .line 9
    .line 10
    iget-object v0, v1, LX/5h3;->A0B:LX/5gi;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5gi;->AyT()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/5h3;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
