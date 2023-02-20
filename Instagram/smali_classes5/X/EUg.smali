.class public final LX/EUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5pf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5pf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EUg;->A01:LX/5pf;

    .line 1
    .line 2
    iput-object p1, p0, LX/EUg;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUg;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
