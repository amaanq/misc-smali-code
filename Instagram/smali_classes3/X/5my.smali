.class public final synthetic LX/5my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5he;


# instance fields
.field public final synthetic A00:LX/5mr;


# direct methods
.method public synthetic constructor <init>(LX/5mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5my;->A00:LX/5mr;

    return-void
.end method


# virtual methods
.method public final Cst(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5my;->A00:LX/5mr;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mr;->A08:LX/5gi;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5gi;->AyT()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
