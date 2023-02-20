.class public final LX/EVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epk;


# instance fields
.field public final synthetic A00:LX/DQ0;


# direct methods
.method public constructor <init>(LX/DQ0;)V
    .locals 0

    iput-object p1, p0, LX/EVm;->A00:LX/DQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cnu(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVm;->A00:LX/DQ0;

    .line 1
    .line 2
    iget-object v0, v0, LX/DQ0;->A0D:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
