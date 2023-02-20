.class public final synthetic LX/Ecr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bo8;


# direct methods
.method public synthetic constructor <init>(LX/Bo8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ecr;->A01:LX/Bo8;

    iput p2, p0, LX/Ecr;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ecr;->A01:LX/Bo8;

    .line 1
    .line 2
    iget v1, p0, LX/Ecr;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/Bo8;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
