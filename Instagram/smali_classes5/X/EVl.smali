.class public final LX/EVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epk;


# instance fields
.field public final synthetic A00:LX/5vB;


# direct methods
.method public constructor <init>(LX/5vB;)V
    .locals 0

    iput-object p1, p0, LX/EVl;->A00:LX/5vB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cnu(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVl;->A00:LX/5vB;

    .line 1
    .line 2
    iget-object v0, v0, LX/5vB;->A0B:LX/56P;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4A0;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
