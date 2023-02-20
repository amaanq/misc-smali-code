.class public final LX/HbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/6Pr;


# direct methods
.method public constructor <init>(LX/6Pr;)V
    .locals 0

    iput-object p1, p0, LX/HbM;->A00:LX/6Pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HbM;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Pr;->A0C:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
